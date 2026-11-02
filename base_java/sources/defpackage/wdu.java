package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wdu  reason: default package */
/* loaded from: classes.dex */
final class wdu extends wcw {
    final /* synthetic */ wdw a;
    private final Object b;
    private int c;

    public wdu(wdw wdwVar, int i) {
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
        this.b = wdwVar.e(i);
        this.c = i;
    }

    private final void a() {
        int i = this.c;
        if (i != -1) {
            wdw wdwVar = this.a;
            if (i < wdwVar.size() && Objects.equals(this.b, wdwVar.e(this.c))) {
                return;
            }
        }
        this.c = this.a.d(this.b);
    }

    @Override // defpackage.wcw, java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.wcw, java.util.Map.Entry
    public final Object getValue() {
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return wdwVar.h(i);
    }

    @Override // defpackage.wcw, java.util.Map.Entry
    public final Object setValue(Object obj) {
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.put(this.b, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            wdwVar.put(this.b, obj);
            return null;
        }
        Object h = wdwVar.h(i);
        wdwVar.n(this.c, obj);
        return h;
    }
}
