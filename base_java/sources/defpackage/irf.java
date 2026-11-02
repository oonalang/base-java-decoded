package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: irf  reason: default package */
/* loaded from: classes2.dex */
final class irf implements niv {
    final /* synthetic */ Object a;
    private final ArrayList b;
    private final /* synthetic */ int c;

    public irf(irc ircVar, int i) {
        this.c = i;
        Objects.requireNonNull(ircVar);
        this.a = ircVar;
        this.b = new ArrayList();
    }

    @Override // defpackage.niv
    public final void b() {
        int i = this.c;
        ArrayList arrayList = this.b;
        if (i != 0) {
            arrayList.clear();
        } else {
            arrayList.clear();
        }
    }

    @Override // defpackage.niv
    public final void c() {
        int i = this.c;
        ArrayList arrayList = this.b;
        if (i != 0) {
            if (!arrayList.isEmpty()) {
                ((irc) this.a).a = xfl.b((String[]) arrayList.toArray(new String[arrayList.size()]), 2);
            }
            arrayList.clear();
            return;
        }
        boolean isEmpty = arrayList.isEmpty();
        Object obj = this.a;
        if (isEmpty) {
            ((irg) obj).a = null;
            return;
        }
        ((irg) obj).a = xfl.b((String[]) arrayList.toArray(new String[arrayList.size()]), 2);
        arrayList.clear();
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        if (this.c != 0) {
            String z = niz.z(objArr);
            if (!TextUtils.isEmpty(z)) {
                this.b.add(z);
                return;
            }
            return;
        }
        String x = nje.x(objArr);
        if (TextUtils.isEmpty(x)) {
            return;
        }
        this.b.add(x);
    }

    @Override // defpackage.niv
    public final void g() {
        int i = this.c;
        ArrayList arrayList = this.b;
        if (i != 0) {
            arrayList.clear();
        } else {
            arrayList.clear();
        }
    }

    public irf(irg irgVar, int i) {
        this.c = i;
        Objects.requireNonNull(irgVar);
        this.a = irgVar;
        this.b = new ArrayList();
    }
}
