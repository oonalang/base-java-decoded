package defpackage;

import android.hardware.HardwareBuffer;
/* compiled from: PG */
/* renamed from: bxf  reason: default package */
/* loaded from: classes2.dex */
public final class bxf {
    public final int a;
    public final int b;
    final /* synthetic */ bwp c;
    final /* synthetic */ bxh d;
    final /* synthetic */ bwz e;
    final /* synthetic */ bxc f;
    final /* synthetic */ int g;
    final /* synthetic */ cbj h;
    public final cpf i;

    public bxf(bwp bwpVar, bxh bxhVar, bwz bwzVar, bxc bxcVar, cbj cbjVar, int i) {
        this.c = bwpVar;
        this.d = bxhVar;
        this.e = bwzVar;
        this.f = bxcVar;
        this.h = cbjVar;
        this.g = i;
        this.a = bwpVar.b;
        this.b = bwpVar.c;
        cpf cpfVar = new cpf((byte[]) null);
        cpfVar.a = bwpVar.d;
        cpfVar.b = bwpVar.e;
        this.i = cpfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, byv] */
    public final void a(bwy bwyVar, bzi bziVar) {
        cbj cbjVar = this.h;
        if (cbjVar.b() && !bwyVar.b) {
            bys bysVar = new bys();
            bysVar.d(cbjVar, true);
            HardwareBuffer hardwareBuffer = bwyVar.a;
            bxh bxhVar = this.d;
            bwz bwzVar = this.e;
            bxc bxcVar = this.f;
            bysVar.c(cbjVar, hardwareBuffer, bziVar, new bxe(bxhVar, bwzVar, bwyVar, bxcVar, 0));
            int i = this.g;
            if (i != -1) {
                bysVar.a.put(cbjVar, Integer.valueOf(i));
                bysVar.b.c(cbjVar.a, i);
            }
            bxcVar.b(cbjVar, bysVar, bwyVar, bziVar);
            bysVar.a();
        }
    }
}
