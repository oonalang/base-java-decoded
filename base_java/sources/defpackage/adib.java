package defpackage;

import android.icu.text.IDNA;
import internal.org.jni_zero.JNINamespace;
/* compiled from: PG */
@JNINamespace("url::android")
/* renamed from: adib  reason: default package */
/* loaded from: classes3.dex */
public final class adib {
    public static final IDNA a;

    static {
        IDNA uTS46Instance;
        uTS46Instance = IDNA.getUTS46Instance(48);
        if (uTS46Instance != null) {
            a = uTS46Instance;
            return;
        }
        throw new IllegalStateException("Failed to create IDNA instance");
    }
}
