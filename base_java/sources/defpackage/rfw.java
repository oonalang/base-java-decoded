package defpackage;

import android.graphics.Bitmap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rfw  reason: default package */
/* loaded from: classes.dex */
public final class rfw implements rfn {
    private final rla a;
    private final rkr b;
    private final String c;

    public rfw(rla rlaVar, rkr rkrVar, String str) {
        this.a = rlaVar;
        this.b = rkrVar;
        this.c = str;
    }

    @Override // defpackage.rfn
    public final /* synthetic */ Bitmap a(String str, int i, int i2) {
        return null;
    }

    @Override // defpackage.rfn
    public final rkr b(Set set, rkr rkrVar) {
        return rji.i(rkrVar, this.b);
    }

    @Override // defpackage.rfn
    public final rla c() {
        return this.a;
    }

    @Override // defpackage.rfn
    public final String d() {
        return this.c;
    }
}
