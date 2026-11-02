package defpackage;

import java.util.List;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cck  reason: default package */
/* loaded from: classes2.dex */
public final class cck implements cbd {
    public final ccp a;
    public boolean b = false;
    public final uvs c;

    public cck(ccp ccpVar, uvs uvsVar) {
        this.a = ccpVar;
        this.c = uvsVar;
    }

    @Override // defpackage.cbd
    public final void a(Object obj) {
        if (cci.b(2)) {
            Objects.toString(this.a);
            ccp.e(obj);
        }
        this.b = true;
        this.c.a((List) obj);
    }

    public final String toString() {
        return this.c.toString();
    }
}
