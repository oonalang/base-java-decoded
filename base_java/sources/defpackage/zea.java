package defpackage;

import j$.util.Comparator;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: zea  reason: default package */
/* loaded from: classes3.dex */
public final class zea extends zyi {
    public static final /* synthetic */ int a = 0;
    private final zec h;

    public zea(zec zecVar, int i, zeh zehVar) {
        super(i, zecVar.a(), zehVar);
        this.h = zecVar;
    }

    @Override // defpackage.zyi
    public final elf a(eky ekyVar, elg elgVar) {
        aaay a2 = enn.a(ekyVar);
        a2.D(elgVar);
        return enm.h(a2.C());
    }

    @Override // defpackage.zyi
    public final /* synthetic */ Object c(Object obj, zdt zdtVar) {
        zee zeeVar = (zee) obj;
        String str = zeeVar.a;
        zec zecVar = this.h;
        enj a2 = enk.a(str);
        a2.d(zecVar.a);
        a2.c(zeeVar.a());
        a2.b(zeeVar.b);
        if (zdtVar != null) {
            Objects.requireNonNull(zdtVar);
            a2.b = new zdz(zdtVar, 0);
        }
        return a2.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.zyi
    public final /* synthetic */ Object d(Object obj) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        wfr wfrVar = ((enl) obj).a;
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            enp enpVar = (enp) wfrVar.get(i);
            String str = enpVar.a;
            if (!hashSet.contains(str)) {
                hashSet.add(str);
                arrayList.add(new zeg(str, enpVar.b / str.trim().length()));
            }
        }
        return new zef(wfr.o(wfr.D(Comparator.EL.reversed(Comparator.CC.comparing(new uin(17))), arrayList)));
    }
}
