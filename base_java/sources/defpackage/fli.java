package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fli  reason: default package */
/* loaded from: classes2.dex */
public final class fli implements fmz {
    private static final vzn a = vzn.c(vxr.b);

    /* JADX WARN: Type inference failed for: r6v1, types: [wfg, wfm] */
    @Override // defpackage.fmz
    public final /* bridge */ /* synthetic */ List a(EditorInfo editorInfo, List list) {
        ?? wfgVar = new wfg(4);
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fku fkuVar = (fku) it.next();
            String i = fkuVar.i();
            int d = fkuVar.d();
            if (!hashSet.contains(i)) {
                if (nvc.B(editorInfo) && d != 2) {
                    if (d == 0) {
                        for (String str : a.j(i)) {
                            if (ble.c.matcher(str).matches()) {
                                break;
                            }
                        }
                    }
                }
                if (!nvc.C(editorInfo) || vxg.a.d(i)) {
                    wfgVar.h(fkuVar);
                    hashSet.add(i);
                }
            }
        }
        return wfgVar.g();
    }
}
