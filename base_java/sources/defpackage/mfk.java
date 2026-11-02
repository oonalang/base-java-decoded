package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: mfk  reason: default package */
/* loaded from: classes3.dex */
public final class mfk implements mex {
    private final wgu a;
    private final mex b;
    private final wks c;
    private final mfd d;
    private final wks e;
    private final mfd f;

    public mfk(wgu wguVar, Map.Entry entry, Map.Entry entry2, mex mexVar) {
        this.a = wguVar;
        this.b = mexVar;
        this.c = (wks) entry.getKey();
        this.d = (mfd) entry.getValue();
        this.e = (wks) entry2.getKey();
        this.f = (mfd) entry2.getValue();
    }

    @Override // defpackage.mex
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Float f = (Float) obj;
        float floatValue = f.floatValue();
        wks wksVar = this.c;
        if (floatValue <= ((Float) wksVar.g()).floatValue()) {
            if (wksVar.j() && f.floatValue() <= ((Float) wksVar.f()).floatValue()) {
                this.b.a(this.d.a(((Float) wksVar.f()).floatValue()));
                return;
            } else {
                this.b.a(this.d.a(f.floatValue()));
                return;
            }
        }
        float floatValue2 = f.floatValue();
        wks wksVar2 = this.e;
        if (floatValue2 >= ((Float) wksVar2.f()).floatValue()) {
            if (wksVar2.k() && f.floatValue() >= ((Float) wksVar2.g()).floatValue()) {
                this.b.a(this.f.a(((Float) wksVar2.g()).floatValue()));
                return;
            } else {
                this.b.a(this.f.a(f.floatValue()));
                return;
            }
        }
        mex mexVar = this.b;
        wgu wguVar = this.a;
        urs ursVar = new urs(17);
        wei weiVar = new wei(f);
        wkm wkmVar = wkm.a;
        wfr wfrVar = wguVar.b;
        int d = vwt.d(wfrVar, ursVar, weiVar, wkmVar, 1, 1);
        Object obj2 = null;
        if (d != -1 && ((wks) wfrVar.get(d)).a(f)) {
            obj2 = wguVar.c.get(d);
        }
        mfd mfdVar = (mfd) obj2;
        uwm.ax(mfdVar);
        mexVar.a(mfdVar.a(f.floatValue()));
    }
}
