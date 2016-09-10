//
//  PreviewView.m
//  Camera Interface Demo
//
//  Created by Cian Duffy on 09/09/2016.
//  Copyright © 2016 Cian Duffy. All rights reserved.
//

@import AVFoundation;

#import "PreviewView.h"

@implementation PreviewView

+ (Class)layerClass
{
    return [AVCaptureVideoPreviewLayer class];
}

- (AVCaptureSession *)session
{
    AVCaptureVideoPreviewLayer *previewLayer = (AVCaptureVideoPreviewLayer *)self.layer;
    return previewLayer.session;
}

- (void)setSession:(AVCaptureSession *)session
{
    AVCaptureVideoPreviewLayer *previewLayer = (AVCaptureVideoPreviewLayer *)self.layer;
    previewLayer.session = session;
}

@end
