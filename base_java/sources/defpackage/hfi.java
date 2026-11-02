package defpackage;

import android.content.Context;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hfi  reason: default package */
/* loaded from: classes.dex */
public final class hfi extends hfm {
    public static final /* synthetic */ int b = 0;
    private static final wfr k = wfr.s(rxu.g("zh"), rxu.g("ko"));
    private static volatile hfi l;
    public final ArrayList a;
    private final oyd m;

    private hfi(Context context) {
        super(context, hee.a, hee.b);
        this.a = new ArrayList();
        oyd oydVar = new oyd(new eyw(9), new fuu(this, 6));
        this.m = oydVar;
        oydVar.e(nil.b);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, aazl] */
    public static hfi b(Context context) {
        hfi hfiVar;
        hfi hfiVar2 = l;
        if (hfiVar2 == null) {
            synchronized (hfi.class) {
                hfiVar = l;
                if (hfiVar == null) {
                    hfiVar = new hfi(context.getApplicationContext());
                    odr[] odrVarArr = {hfiVar.g, hfiVar.h};
                    odr odrVar = odu.a;
                    oea.a.o(hfiVar, odrVarArr);
                    hfiVar.j.e(nil.b);
                    fsp fspVar = hfiVar.e;
                    ttx ttxVar = new ttx(1);
                    fti ftiVar = new fti("hmmdictionary");
                    ?? obj = new Object();
                    obj.b = ttxVar;
                    obj.j(tye.o);
                    ftiVar.b = obj.i();
                    ftiVar.e = 500;
                    ftiVar.f = 300;
                    fspVar.n(new ftj(ftiVar));
                    l = hfiVar;
                }
            }
            return hfiVar;
        }
        return hfiVar2;
    }

    @Override // defpackage.hfm
    public final tup c(fsg fsgVar) {
        return new hfh(ozl.F(this.d), new abke(this), fsgVar);
    }

    @Override // defpackage.hfm
    public final void d(fsl fslVar) {
        int i;
        hea[] heaVarArr;
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                heaVarArr = new hea[size];
                for (int i2 = 0; i2 < size; i2++) {
                    heaVarArr[i2] = (hea) arrayList.get(i2);
                }
            } else {
                heaVarArr = null;
            }
        }
        if (heaVarArr != null) {
            for (hea heaVar : heaVarArr) {
                heaVar.d(fslVar);
            }
        }
    }

    @Override // defpackage.hfm
    protected final boolean e() {
        if (qyn.c()) {
            for (oyg oygVar : oyf.a()) {
                if (oygVar.i().k(k) != null) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
