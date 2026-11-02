package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: flj  reason: default package */
/* loaded from: classes2.dex */
final class flj implements fmz {
    private final wgz a;

    public flj(wgz wgzVar) {
        this.a = wgzVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    @Override // defpackage.fmz
    public final /* bridge */ /* synthetic */ List a(EditorInfo editorInfo, List list) {
        wfr a = flg.a(editorInfo);
        ?? wfgVar = new wfg(4);
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fku fkuVar = (fku) it.next();
            String i = fkuVar.i();
            if (!hashSet.contains(i) && this.a.contains(Integer.valueOf(fkuVar.d())) && flg.b(a, i)) {
                wfgVar.h(fkuVar);
                hashSet.add(i);
            }
        }
        return wfgVar.g();
    }
}
