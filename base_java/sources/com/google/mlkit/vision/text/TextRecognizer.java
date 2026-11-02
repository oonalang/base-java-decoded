package com.google.mlkit.vision.text;

import androidx.lifecycle.OnLifecycleEvent;
import java.io.Closeable;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface TextRecognizer extends Closeable, car, lcc {
    lye b(zza zzaVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @OnLifecycleEvent(a = cam.ON_DESTROY)
    void close();
}
