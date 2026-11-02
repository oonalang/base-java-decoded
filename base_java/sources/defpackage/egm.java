package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egm  reason: default package */
/* loaded from: classes2.dex */
public class egm extends egq {
    public float b;
    public float c;
    final /* synthetic */ egs d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egm(egs egsVar, float f, float f2) {
        super(egsVar);
        Objects.requireNonNull(egsVar);
        this.d = egsVar;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.egq
    public void a(String str) {
        egs egsVar = this.d;
        if (egsVar.i()) {
            ego egoVar = egsVar.f;
            if (egoVar.b) {
                egsVar.a.drawText(str, this.b, this.c, egoVar.d);
            }
            ego egoVar2 = egsVar.f;
            if (egoVar2.c) {
                egsVar.a.drawText(str, this.b, this.c, egoVar2.e);
            }
        }
        this.b += egsVar.f.d.measureText(str);
    }
}
