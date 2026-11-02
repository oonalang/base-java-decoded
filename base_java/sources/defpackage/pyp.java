package defpackage;

import android.util.Printer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pyp  reason: default package */
/* loaded from: classes2.dex */
public final class pyp implements pxb, ntt {
    public static volatile pyp a;
    final List b = new ArrayList();
    final Map c = new HashMap();
    private final String d = "LATIN_IME";
    private final String e = "GOOGLE_KEYBOARD_COUNTERS";
    private aadz f;

    public pyp() {
        ntq.b.a(this);
    }

    private final synchronized String h() {
        StringBuilder sb;
        sb = new StringBuilder();
        for (Map.Entry entry : this.c.entrySet()) {
            sb.append("\nLocalCounter(");
            sb.append((String) entry.getKey());
            sb.append(")[");
            for (pyq pyqVar : (List) entry.getValue()) {
                sb.append(pyqVar.c);
                sb.append(", ");
            }
            sb.append("]");
        }
        return sb.toString();
    }

    private final synchronized void i(String str, pyq pyqVar) {
        Map map = this.c;
        List list = (List) map.get(str);
        if (list == null) {
            list = new ArrayList();
            map.put(str, list);
        }
        list.add(pyqVar);
    }

    @Override // defpackage.pxb
    public final void b(String str, boolean z) {
        i(str, new pyq(4, this.e, str, Boolean.valueOf(z), 0, this.f));
    }

    @Override // defpackage.pxb
    public final void c(String str) {
        i(str, new pyq(2, this.e, str, 1, 0, this.f));
    }

    @Override // defpackage.pxb
    public final void d(String str, int i) {
        i(str, new pyq(5, this.e, str, Integer.valueOf(i), 0, this.f));
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        if (!z) {
            printer.println("\nTracked counters:");
            printer.println(h());
        }
    }

    @Override // defpackage.pxb
    public final void e(String str, long j) {
        i(str, new pyq(6, this.e, str, Long.valueOf(j), 0, this.f));
    }

    @Override // defpackage.pxb
    public final void f(wxh wxhVar, int i, long j, long j2) {
        synchronized (this) {
            this.b.add(new pyq(1, this.d, null, wxhVar, i, null));
        }
    }

    @Override // defpackage.pxb
    public final void g(aadz aadzVar) {
        this.f = aadzVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pxb
    public final void a() {
    }
}
