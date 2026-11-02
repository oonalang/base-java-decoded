package defpackage;

import android.util.JsonToken;
/* compiled from: PG */
/* renamed from: pfi  reason: default package */
/* loaded from: classes2.dex */
final /* synthetic */ class pfi {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        a = iArr;
        try {
            iArr[JsonToken.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[JsonToken.NULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
