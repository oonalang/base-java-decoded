package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnPartialImageListener;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dxt  reason: default package */
/* loaded from: classes2.dex */
final class dxt implements ImageDecoder$OnPartialImageListener {
    public dxt(dxu dxuVar) {
        Objects.requireNonNull(dxuVar);
    }

    public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
        return false;
    }
}
