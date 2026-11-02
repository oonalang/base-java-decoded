package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: cby  reason: default package */
/* loaded from: classes.dex */
public final class cby {
    public static final ccd a = new cbx(0);
    private final cpy b;

    public cby(cbz cbzVar, cbv cbvVar, cce cceVar) {
        abyy.h(cbzVar, "store");
        abyy.h(cbvVar, "factory");
        abyy.h(cceVar, "defaultCreationExtras");
        this.b = new cpy(cbzVar, cbvVar, cceVar);
    }

    public final cbs a(Class cls) {
        int i = abzi.a;
        return b(new abyt(cls));
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [cbv, java.lang.Object] */
    public final cbs b(acac acacVar) {
        cbs cbsVar;
        String b = acacVar.b();
        if (b != null) {
            cpy cpyVar = this.b;
            String concat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b);
            synchronized (cpyVar.c) {
                Map map = ((cbz) cpyVar.b).a;
                cbsVar = (cbs) map.get(concat);
                if (acacVar.d(cbsVar)) {
                    abyy.f(cbsVar, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    ccg ccgVar = new ccg((cce) cpyVar.d);
                    ccgVar.b(a, concat);
                    cbsVar = bna.m(cpyVar.a, acacVar, ccgVar);
                    abyy.h(cbsVar, "viewModel");
                    cbs cbsVar2 = (cbs) map.put(concat, cbsVar);
                    if (cbsVar2 != null) {
                        cbsVar2.f();
                    }
                }
            }
            return cbsVar;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cby(cbz cbzVar, cbv cbvVar) {
        this(cbzVar, cbvVar, ccc.a);
        if (cbzVar == null) {
            abyy.k("store");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public cby(cca ccaVar) {
        this(ccaVar.P(), ccaVar.O(), bmz.h(ccaVar));
    }

    public cby(cca ccaVar, cbv cbvVar) {
        this(ccaVar.P(), cbvVar, bmz.h(ccaVar));
    }
}
