package defpackage;

import android.os.Process;
import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: ntz  reason: default package */
/* loaded from: classes.dex */
public class ntz implements pxh, ntt {
    private final Map b = new HashMap();
    public final pxi a = new nua(this);

    @Override // defpackage.pxe
    public final void a() {
        ntq.b.a(this);
    }

    @Override // defpackage.pxe
    public final void b() {
        ntq.b.c(this);
    }

    public final Deque c(String str) {
        Map map = this.b;
        Deque deque = (Deque) map.get(str);
        if (deque == null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            map.put(str, arrayDeque);
            return arrayDeque;
        }
        return deque;
    }

    public final void d(int i, String str, String str2) {
        nty ntyVar = new nty(((pws) this.a).c, i, str2, 1);
        Deque c = c(str);
        c.add(ntyVar);
        if (c.size() > 100) {
            c.removeFirst();
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        if (!z && ((Boolean) ntw.a.g()).booleanValue()) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
            vyo d = vyo.d('\t');
            synchronized (this) {
                for (Map.Entry entry : new TreeMap(this.b).entrySet()) {
                    printer.println(((String) entry.getKey()) + " queue:");
                    for (nty ntyVar : (Deque) entry.getValue()) {
                        printer.println(d.g(simpleDateFormat.format(Long.valueOf(ntyVar.a)), Integer.valueOf(Process.myPid()), Long.valueOf(ntyVar.b), ntyVar.c, Integer.valueOf(ntyVar.d)));
                    }
                    printer.println("");
                }
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.a.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DumpableMetricsProcessor";
    }

    @Override // defpackage.pxe
    public final boolean h() {
        return false;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return nua.a;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
