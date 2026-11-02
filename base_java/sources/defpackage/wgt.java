package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wgt  reason: default package */
/* loaded from: classes3.dex */
final class wgt implements Serializable {
    private static final long serialVersionUID = 0;
    private final wfy a;

    public wgt(wfy wfyVar) {
        this.a = wfyVar;
    }

    Object readResolve() {
        wfy wfyVar = this.a;
        if (!wfyVar.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            wmh it = wfyVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                vqa.e((wks) entry.getKey(), entry.getValue(), arrayList);
            }
            return vqa.d(arrayList);
        }
        return wgu.a;
    }
}
