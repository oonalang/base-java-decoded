package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: guj  reason: default package */
/* loaded from: classes.dex */
public final class guj implements ntt {
    public static final guj a = new guj();
    private final ConcurrentMap b = new ConcurrentHashMap();

    public guj() {
        ntq.b.a(this);
    }

    private final void c(String str, boolean z) {
        this.b.put(str, Boolean.valueOf(z));
    }

    public final boolean a(Context context, EditorInfo editorInfo) {
        if (!((Boolean) oay.a.g()).booleanValue()) {
            return true;
        }
        if (nvc.H(editorInfo) && !nvc.u(context.getPackageName(), "disallowEmojiKeyboard", editorInfo) && !nvc.N(editorInfo) && !nvc.U(editorInfo) && !nvc.B(editorInfo)) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        wnw wnwVar = rxk.a;
        boolean z = nat.b;
        c("isRunningInTestHarness", z);
        if (!z) {
            boolean a2 = qyu.a();
            c("isUserSetupComplete", a2);
            if (!a2) {
                return false;
            }
        }
        boolean a3 = rxf.a();
        c("isUserUnlocked", a3);
        if (a3) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        ArrayList arrayList = new ArrayList(this.b.entrySet());
        Collections.sort(arrayList, new afn(19));
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i);
            String valueOf = String.valueOf(entry.getValue());
            printer.println(((String) entry.getKey()) + " = " + valueOf);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DevFeatureConfig";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
