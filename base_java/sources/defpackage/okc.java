package defpackage;

import android.graphics.Bitmap;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: okc  reason: default package */
/* loaded from: classes2.dex */
public final class okc {
    public final Optional a;
    public final int b;
    public final int c;
    private final Optional d;
    private final Optional e;

    public okc(Optional optional, Optional optional2, Optional optional3, int i, int i2) {
        this.d = optional;
        this.e = optional2;
        this.a = optional3;
        this.b = i;
        this.c = i2;
    }

    public static okc b(String str) {
        return new okc(Optional.of(str), Optional.empty(), Optional.empty(), 2, 1);
    }

    public static okc e(String str, int i) {
        return new okc(Optional.of(str), Optional.empty(), Optional.empty(), i, 1);
    }

    public final Bitmap a() {
        if (d() == 2) {
            return (Bitmap) this.e.get();
        }
        throw new IllegalStateException("Incorrect modality: modality is ".concat(nzx.j(d())));
    }

    public final String c() {
        if (d() == 1) {
            return (String) this.d.get();
        }
        throw new IllegalStateException("Incorrect modality: modality is ".concat(nzx.j(d())));
    }

    public final int d() {
        if (this.d.isPresent()) {
            return 1;
        }
        if (this.e.isPresent()) {
            return 2;
        }
        this.a.isPresent();
        throw new IllegalStateException("No modality found");
    }
}
