package defpackage;

import java.io.File;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dtr  reason: default package */
/* loaded from: classes2.dex */
public final class dtr implements dtu, dss {
    private final List a;
    private final dtv b;
    private final dtt c;
    private int d = -1;
    private dsg e;
    private List f;
    private int g;
    private File h;
    private volatile awb i;

    public dtr(List list, dtv dtvVar, dtt dttVar) {
        this.a = list;
        this.b = dtvVar;
        this.c = dttVar;
    }

    private final boolean d() {
        if (this.g < this.f.size()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dst, java.lang.Object] */
    @Override // defpackage.dtu
    public final void a() {
        awb awbVar = this.i;
        if (awbVar != null) {
            awbVar.a.ee();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dst, java.lang.Object] */
    @Override // defpackage.dss
    public final void b(Object obj) {
        this.c.d(this.e, obj, this.i.a, 3, this.e);
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [dst, java.lang.Object] */
    @Override // defpackage.dtu
    public final boolean c() {
        while (true) {
            boolean z = false;
            if (this.f != null && d()) {
                this.i = null;
                while (!z && d()) {
                    List list = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    File file = this.h;
                    dtv dtvVar = this.b;
                    this.i = ((dxb) list.get(i)).b(file, dtvVar.e, dtvVar.f, dtvVar.h);
                    if (this.i != null && dtvVar.g(this.i.a.a())) {
                        this.i.a.f(dtvVar.n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            List list2 = this.a;
            if (i2 >= list2.size()) {
                return false;
            }
            dsg dsgVar = (dsg) list2.get(this.d);
            dtv dtvVar2 = this.b;
            File a = dtvVar2.c().a(new dts(dsgVar, dtvVar2.m));
            this.h = a;
            if (a != null) {
                this.e = dsgVar;
                this.f = dtvVar2.f(a);
                this.g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dst, java.lang.Object] */
    @Override // defpackage.dss
    public final void e(Exception exc) {
        this.c.b(this.e, exc, this.i.a, 3);
    }
}
