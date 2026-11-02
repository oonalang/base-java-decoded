package defpackage;

import android.util.Printer;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hvy  reason: default package */
/* loaded from: classes2.dex */
public final class hvy implements ntt {
    public static final hvy a = new hvy();
    public final Map b = new ConcurrentHashMap();

    private hvy() {
        ntq.b.a(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("  Hashed preview cache file names and their original ones:");
        ArrayList arrayList = new ArrayList(this.b.entrySet());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i);
            printer.println("  " + ((String) entry.getKey()) + " = " + ((String) entry.getValue()));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "KeyboardPreviewCacheDumper";
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
