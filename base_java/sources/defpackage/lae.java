package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Collection;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lae  reason: default package */
/* loaded from: classes2.dex */
public final class lae extends kzu {
    public final AtomicBoolean a;
    public final AtomicReference b;
    public final String c;
    public final kzs d;
    final /* synthetic */ lag e;
    private final List f;

    public lae(lag lagVar, List list, String str, kzs kzsVar) {
        Objects.requireNonNull(lagVar);
        this.e = lagVar;
        this.a = new AtomicBoolean(false);
        this.b = new AtomicReference();
        this.f = list;
        this.c = str;
        this.d = kzsVar;
    }

    @Override // defpackage.kzu
    public final void d(Status status) {
        List<lad> list = this.f;
        if (lag.d(list)) {
            lab.a(((lad) list.get(0)).a.a.f, 1035);
        } else {
            lab.a(this.c, 1028);
            for (lad ladVar : list) {
                lab.a(ladVar.a.a.f, 1029);
            }
        }
        wfr wfrVar = (wfr) Collection.EL.stream(list).map(new kbs(6)).collect(wdj.a);
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            a$$ExternalSyntheticApiModelOutline0.m13m(wfrVar.get(i)).accept(status);
        }
        this.e.a(this.a, this.b, this.c, this.d);
    }
}
