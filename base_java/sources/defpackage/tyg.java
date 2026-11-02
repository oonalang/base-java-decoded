package defpackage;

import j$.util.DesugarCollections;
import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: tyg  reason: default package */
/* loaded from: classes.dex */
public final class tyg implements twv {
    public final wfy a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final wfr c;
    private final byte[] d;
    private wfr e;

    public tyg(wfy wfyVar, wfr wfrVar, byte[] bArr) {
        this.a = f(wfyVar);
        this.c = wfrVar;
        this.d = bArr;
    }

    public static wfy f(Map map) {
        wfu wfuVar = new wfu(4);
        for (Map.Entry entry : map.entrySet()) {
            wfuVar.a((String) entry.getKey(), ((twv) entry.getValue()).a());
        }
        return wfuVar.f(true);
    }

    public final int b() {
        return ((wlb) this.a).d;
    }

    public final synchronized txt c() {
        Collection h = h();
        if (h.isEmpty()) {
            return null;
        }
        return ((tye) wrk.ag(h, 0)).e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.b.getAndSet(true)) {
            for (String str : i()) {
                tyc tycVar = (tyc) this.a.get(str);
                if (tycVar != null) {
                    tycVar.close();
                }
            }
        }
    }

    public final tyc d(String str) {
        txs.l(this.b.get());
        tyc tycVar = (tyc) this.a.get(str);
        if (tycVar != null) {
            return tycVar;
        }
        throw new IllegalArgumentException("Pack is not in this set: ".concat(String.valueOf(str)));
    }

    @Override // defpackage.twv
    /* renamed from: e */
    public final tyg a() {
        txs.l(this.b.get());
        return new tyg(this.a, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyg)) {
            return false;
        }
        tyg tygVar = (tyg) obj;
        boolean G = wrk.G(this.a, tygVar.a);
        boolean equals = Arrays.equals(this.d, tygVar.d);
        if (G && equals) {
            return true;
        }
        return false;
    }

    public final File g(String str) {
        return d(str).c();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [wfg, wfm] */
    public final synchronized Collection h() {
        wfr g;
        wfr wfrVar = this.e;
        if (wfrVar != null) {
            return wfrVar;
        }
        wfy wfyVar = this.a;
        if (wfyVar.isEmpty()) {
            g = wkw.a;
            this.e = g;
        } else {
            ?? wfgVar = new wfg(4);
            wmi listIterator = ((wfr) wfyVar.values()).listIterator(0);
            while (listIterator.hasNext()) {
                wfgVar.h(((tyc) listIterator.next()).a);
            }
            g = wfgVar.g();
            this.e = g;
        }
        return g;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final Set i() {
        return DesugarCollections.unmodifiableSet(this.a.keySet());
    }

    public final boolean j() {
        return this.a.isEmpty();
    }

    public final String toString() {
        boolean z;
        vyr vyrVar = new vyr("");
        vyrVar.b("superpack", c());
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        vyrVar.h("metadata", z);
        vyrVar.b("packs", vyo.d(',').b(this.a.values()));
        return vyrVar.toString();
    }
}
