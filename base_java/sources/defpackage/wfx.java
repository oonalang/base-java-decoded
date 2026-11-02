package defpackage;

import java.io.Serializable;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wfx  reason: default package */
/* loaded from: classes3.dex */
public class wfx implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final Object b;

    public wfx(wfy wfyVar) {
        Object[] objArr = new Object[wfyVar.size()];
        Object[] objArr2 = new Object[wfyVar.size()];
        wmh it = wfyVar.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public wfu a(int i) {
        return new wfu(i);
    }

    final Object readResolve() {
        Object obj = this.a;
        boolean z = obj instanceof wgz;
        Object obj2 = this.b;
        if (!z) {
            Object[] objArr = (Object[]) obj;
            wfu a = a(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                a.a(objArr[i], ((Object[]) obj2)[i]);
            }
            return a.m();
        }
        wgz wgzVar = (wgz) obj;
        wfu a2 = a(wgzVar.size());
        wmh it = wgzVar.iterator();
        wmh it2 = ((wfh) obj2).iterator();
        while (it.hasNext()) {
            a2.a(it.next(), it2.next());
        }
        return a2.m();
    }
}
