package defpackage;

import j$.util.Comparator;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: zdu  reason: default package */
/* loaded from: classes3.dex */
public final class zdu extends zyi {
    public static final /* synthetic */ int a = 0;
    private final zdv h;

    public zdu(zdv zdvVar, int i, zeh zehVar) {
        super(i, zdvVar.a(), zehVar);
        this.h = zdvVar;
    }

    @Override // defpackage.zyi
    public final /* bridge */ /* synthetic */ elf a(eky ekyVar, elg elgVar) {
        aaay a2 = enn.a(ekyVar);
        a2.D(elgVar);
        return enm.h(a2.C());
    }

    public final xin b() {
        return super.j();
    }

    @Override // defpackage.zyi
    public final /* synthetic */ Object c(Object obj, zdt zdtVar) {
        int i;
        zdw zdwVar = (zdw) obj;
        String str = zdwVar.a;
        int i2 = this.h.a;
        enj a2 = enk.a(str);
        if (i2 != 1) {
            i = 2;
            if (i2 != 2) {
                throw new IllegalArgumentException(a.ca(i2, "Unsupported input type: "));
            }
        } else {
            i = 1;
        }
        a2.d(i);
        a2.c(zdwVar.a());
        a2.b(zdwVar.b);
        if (zdtVar != null) {
            Objects.requireNonNull(zdtVar);
            a2.b = new zdz(zdtVar, 1);
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
                arrayList.add(new zdy(str, enpVar.b / str.trim().length()));
            }
        }
        return new zdx(wfr.o(wfr.D(Comparator.EL.reversed(Comparator.CC.comparing(new uin(16))), arrayList)));
    }
}
