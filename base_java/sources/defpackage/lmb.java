package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: lmb  reason: default package */
/* loaded from: classes.dex */
public final class lmb {
    public int a;
    public Uri c;
    public Uri d;
    public lmd e;
    public lmg f;
    public Map g;
    public byte[] h;
    private String i;
    private String j;
    private Uri l;
    public int b = 0;
    private byte[] k = new byte[0];

    public final lmc a() {
        Bundle bundle;
        String str = this.i;
        int i = this.a;
        String str2 = this.j;
        int i2 = this.b;
        Uri uri = this.c;
        lmd lmdVar = this.e;
        Uri uri2 = this.d;
        lmg lmgVar = this.f;
        byte[] bArr = this.k;
        Uri uri3 = this.l;
        Map map = this.g;
        if (map == null) {
            bundle = Bundle.EMPTY;
        } else {
            Bundle bundle2 = new Bundle();
            for (String str3 : map.keySet()) {
                bundle2.putParcelable(str3, (Parcelable) map.get(str3));
                str = str;
            }
            bundle = bundle2;
        }
        return new lmc(str, i, false, str2, i2, uri, lmdVar, 0L, uri2, lmgVar, bArr, uri3, bundle, this.h);
    }

    public final void b(byte[] bArr) {
        uwm.ax(bArr);
        this.k = Arrays.copyOf(bArr, bArr.length);
    }

    public final void c(String str) {
        str.getClass();
        if (!str.isEmpty()) {
            this.j = str;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Deprecated
    public final void d(Uri uri, Uri uri2, Uri uri3) {
        lmc.a(uri);
        lmc.a(uri2);
        lmc.a(uri3);
        this.b = 3;
        this.c = uri;
        this.l = uri2;
        this.d = uri3;
    }

    public final void e(String str) {
        str.getClass();
        if (!str.isEmpty()) {
            this.i = str;
            return;
        }
        throw new IllegalArgumentException();
    }
}
