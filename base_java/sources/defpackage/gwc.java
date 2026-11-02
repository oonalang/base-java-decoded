package defpackage;

import android.util.JsonToken;
/* compiled from: PG */
/* renamed from: gwc  reason: default package */
/* loaded from: classes.dex */
final /* synthetic */ class gwc {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        a = iArr;
        try {
            iArr[JsonToken.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[JsonToken.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
