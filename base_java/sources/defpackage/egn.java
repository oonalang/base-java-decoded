package defpackage;

import android.graphics.Path;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egn  reason: default package */
/* loaded from: classes2.dex */
public final class egn extends egq {
    public float a;
    public final float b;
    public final Path c;
    final /* synthetic */ egs d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egn(egs egsVar, float f, float f2, Path path) {
        super(egsVar);
        Objects.requireNonNull(egsVar);
        this.d = egsVar;
        this.a = f;
        this.b = f2;
        this.c = path;
    }

    @Override // defpackage.egq
    public final void a(String str) {
        String str2;
        egs egsVar = this.d;
        if (egsVar.i()) {
            Path path = new Path();
            str2 = str;
            egsVar.f.d.getTextPath(str2, 0, str.length(), this.a, this.b, path);
            this.c.addPath(path);
        } else {
            str2 = str;
        }
        this.a += egsVar.f.d.measureText(str2);
    }

    @Override // defpackage.egq
    public final boolean b(egb egbVar) {
        if (egbVar instanceof egc) {
            egs.h("Using <textPath> elements in a clip path is not supported.", new Object[0]);
            return false;
        }
        return true;
    }
}
