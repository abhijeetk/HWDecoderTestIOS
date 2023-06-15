//
//  ViewController.m
//  HWDecoderTest
//
//  Created by Abhijeet Kandalkar on 15/06/23.
//

@import AVFoundation;

#import "ViewController.h"
#import <VideoToolbox/VideoToolbox.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (@available(iOS 11.0, *)) {
        NSLog(@"kCMVideoCodecType_422YpCbCr8 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_422YpCbCr8)); //A type that identifies a component with the format of Y'CbCr 8-bit 4:2:2 ordered Cb Y'0 Cr Y'1.
        NSLog(@"kCMVideoCodecType_Animation = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_Animation)); //A type that identifies the apple animation format.
        NSLog(@"kCMVideoCodecType_AppleProRes422 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProRes422)); // A type that identifies the Apple ProRes 422 format.
        NSLog(@"kCMVideoCodecType_AppleProRes422HQ = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProRes422HQ)); // kCMVideoCodecType_AppleProRes422HQA type that identifies the Apple ProRes 422 HQ format.
        NSLog(@"kCMVideoCodecType_AppleProRes422LT = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProRes422LT)); // A type that identifies the Apple ProRes 422 LT format.
        NSLog(@"kCMVideoCodecType_AppleProRes422Proxy = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProRes422Proxy)); // A type that identifies the Apple ProRes 422 proxy format.
        NSLog(@"kCMVideoCodecType_AppleProRes4444 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProRes4444)); // A type that identifies the Apple ProRes 4444 format.
        NSLog(@"kCMVideoCodecType_AppleProRes4444XQ = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProRes4444XQ)); // A type that identifies the Apple ProRes 4444 XQ format.
        NSLog(@"kCMVideoCodecType_AppleProResRAW = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProResRAW)); // A type that identifies the Apple ProRes RAW format.
        NSLog(@"kCMVideoCodecType_AppleProResRAWHQ = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AppleProResRAWHQ)); // A type that identifies the Apple ProRes RAW HQ format.
        NSLog(@"kCMVideoCodecType_Cinepak = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_Cinepak)); // A type that identifies the cinepak format.
        NSLog(@"kCMVideoCodecType_DVCNTSC = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCNTSC)); // A type that identifies the DV NTSC format.
        NSLog(@"kCMVideoCodecType_DVCPAL = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPAL)); // A type that identifies the DV PAL format.
        NSLog(@"kCMVideoCodecType_DVCPROHD1080i50 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPROHD1080i50)); // A type that identifies the Panasonic DVCPro-HD 1080i50 format.
        NSLog(@"kCMVideoCodecType_DVCPROHD1080i60 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPROHD1080i60)); // A type that identifies the Panasonic DVCPro-HD 1080i60 format.
        NSLog(@"kCMVideoCodecType_DVCPROHD1080p25 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPROHD1080p25)); // A type that identifies the Panasonic DVCPro-HD 1080p25 format.
        NSLog(@"kCMVideoCodecType_DVCPROHD1080p30 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPROHD1080p30)); // A type that identifies the Panasonic DVCPro-HD 1080p30 format.
        NSLog(@"kCMVideoCodecType_DVCPROHD720p50 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPROHD720p50)); // A type that identifies the Panasonic DVCPro-HD 720p50 format.
        NSLog(@"kCMVideoCodecType_DVCPROHD720p60 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPROHD720p60)); // A type that identifies the Panasonic DVCPro-HD 720p60 format.
        NSLog(@"kCMVideoCodecType_DVCPro50NTSC = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPro50NTSC)); // A type that identifies the Panasonic DVCPro-50 NTSC format.
        NSLog(@"kCMVideoCodecType_DVCPro50PAL = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCPro50PAL)); // A type that identifies the Panasonic DVCPro-50 PAL format.
        NSLog(@"kCMVideoCodecType_DVCProPAL = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DVCProPAL)); // A type that identifies the Panasonic DVCPro PAL format.
        NSLog(@"kCMVideoCodecType_H263 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_H263)); // A type that identifies the ITU-T H.263 format.
        NSLog(@"kCMVideoCodecType_H264 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_H264)); // A type that identifies the ITU-T H.264 format.
        NSLog(@"kCMVideoCodecType_HEVC = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_HEVC)); // A type that identifies the ITU-T HEVC format.
        NSLog(@"kCMVideoCodecType_HEVCWithAlpha = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_HEVCWithAlpha)); // A type that identifies the HEVC format with alpha support.
        NSLog(@"kCMVideoCodecType_JPEG = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_JPEG));  // A type that identifies the Joint Photographic Experts Group (JPEG) format.
        NSLog(@"kCMVideoCodecType_JPEG_OpenDML = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_JPEG_OpenDML));   // A type that identifies the JPEG format with Open-DML extensions.
        NSLog(@"kCMVideoCodecType_MPEG1Video = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_MPEG1Video));   // A type that identifies the MPEG-1 video format.
        NSLog(@"kCMVideoCodecType_MPEG2Video = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_MPEG2Video));    // A type that identifies the MPEG-2 video format.
        NSLog(@"kCMVideoCodecType_MPEG4Video = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_MPEG4Video));   // A type that identifies the Moving Picture Experts Group (MPEG) MPEG-4 Part 2 video format.
        NSLog(@"kCMVideoCodecType_SorensonVideo = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_SorensonVideo));  // A type that identifies the sorenson video format.
        NSLog(@"kCMVideoCodecType_SorensonVideo3 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_SorensonVideo3));         // A type that identifies the sorenson 3 video format.
        NSLog(@"kCMVideoCodecType_DepthHEVC = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DepthHEVC));           // A type that identifies the depth HEVC format.
        NSLog(@"kCMVideoCodecType_DisparityHEVC = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DisparityHEVC));         // A type that identifies the disparity HEVC format.
        NSLog(@"kCMVideoCodecType_DolbyVisionHEVC = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_DolbyVisionHEVC));  // A type that identifies the Dolby Vision HEVC format.
        NSLog(@"kCMVideoCodecType_VP9 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_VP9));
        NSLog(@"kCMVideoCodecType_AV1 = %d", VTIsHardwareDecodeSupported(kCMVideoCodecType_AV1));
    } else {
        // Fallback on earlier versions
        NSLog(@"Error ...........");
    }
    
    //Capture Session
    AVCaptureSession *session = [[AVCaptureSession alloc]init];
    session.sessionPreset = AVCaptureSessionPresetPhoto;

    // Choose the back dual camera if available, otherwise default to a wide angle camera.
    AVCaptureDevice* videoDevice = [AVCaptureDevice defaultDeviceWithDeviceType:AVCaptureDeviceTypeBuiltInDualCamera mediaType:AVMediaTypeVideo position:AVCaptureDevicePositionBack];
    if (!videoDevice) {
        // If a rear dual camera is not available, default to the rear dual wide angle camera.
        videoDevice = [AVCaptureDevice defaultDeviceWithDeviceType:AVCaptureDeviceTypeBuiltInDualWideCamera mediaType:AVMediaTypeVideo position:AVCaptureDevicePositionBack];
    }
    if (!videoDevice) {
        // If a rear dual wide camera is not available, default to the rear wide angle camera.
        videoDevice = [AVCaptureDevice defaultDeviceWithDeviceType:AVCaptureDeviceTypeBuiltInWideAngleCamera mediaType:AVMediaTypeVideo position:AVCaptureDevicePositionBack];
    }
    if (!videoDevice) {
        // If a rear wide angle camera is not available, default to the front wide angle camera.
        videoDevice = [AVCaptureDevice defaultDeviceWithDeviceType:AVCaptureDeviceTypeBuiltInWideAngleCamera mediaType:AVMediaTypeVideo position:AVCaptureDevicePositionFront];
    }

    for (AVCaptureDeviceFormat* device_format in videoDevice.formats) {
        NSLog(@"Format description: %@", device_format.description);
    }
}


@end
