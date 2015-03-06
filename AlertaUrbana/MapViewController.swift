//
//  MapViewController.swift
//  AlertaUrbana
//
//  Created by AndyE on 3/6/15.
//  Copyright (c) 2015 Ultron. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let location = CLLocationCoordinate2D(
            latitude: 19.359177,
            longitude: -99.258613
        )
        let span = MKCoordinateSpanMake(0.005, 0.005)
        let region = MKCoordinateRegion(center: location, span: span)
        map.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.setCoordinate(CLLocationCoordinate2D(
            latitude: 19.359177,
            longitude: -99.258613))
        annotation.title = "Itesm CSF"
        annotation.subtitle = "Santa Fe"
        map.addAnnotation(annotation)
        
        let annotation2 = MKPointAnnotation()
        annotation2.setCoordinate(CLLocationCoordinate2D(
            latitude: 19.3620591,
            longitude: -99.2621752
            ))
        annotation2.title = "Accidente Carro"
        annotation2.subtitle = "Santa Fe"
        map.addAnnotation(annotation2)
        
        let annotation3 = MKPointAnnotation()
        annotation3.setCoordinate(CLLocationCoordinate2D(
            latitude: 19.3605965,
            longitude: -99.2616334
            ))
        annotation3.title = "Asalto"
        annotation3.subtitle = "Santa Fe"
        map.addAnnotation(annotation3)
        
        let annotation4 = MKPointAnnotation()
        annotation4.setCoordinate(CLLocationCoordinate2D(
            latitude: 19.3655944,
            longitude: -99.2618441
            ))
        annotation4.title = "Festival de Colores"
        annotation4.subtitle = "Santa Fe"
        map.addAnnotation(annotation4)
        
        let annotation5 = MKPointAnnotation()
        annotation5.setCoordinate(CLLocationCoordinate2D(
            latitude: 19.3631398,
            longitude: -99.2619568
            ))
        annotation5.title = "Falla pirotecnica en Expo Bancomer"
        annotation5.subtitle = "London"
        map.addAnnotation(annotation5)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
