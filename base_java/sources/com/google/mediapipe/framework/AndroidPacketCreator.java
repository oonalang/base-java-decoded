package com.google.mediapipe.framework;

import android.graphics.Bitmap;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class AndroidPacketCreator extends PacketCreator {
    private native long nativeCreateRgbImageFrame(long j, Bitmap bitmap);

    private native long nativeCreateRgbaImage(long j, Bitmap bitmap);

    private native long nativeCreateRgbaImageFrame(long j, Bitmap bitmap);
}
