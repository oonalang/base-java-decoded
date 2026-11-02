package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: nl  reason: default package */
/* loaded from: classes2.dex */
public final class nl extends nj {
    final /* synthetic */ nn a;
    final /* synthetic */ String b;
    final /* synthetic */ nr c;

    public nl(nn nnVar, String str, nr nrVar) {
        this.a = nnVar;
        this.b = str;
        this.c = nrVar;
    }

    @Override // defpackage.nj
    public final void a() {
        this.a.f(this.b);
    }

    @Override // defpackage.nj
    public final void b(Object obj) {
        nn nnVar = this.a;
        Map map = nnVar.c;
        nr nrVar = this.c;
        String str = this.b;
        Object obj2 = map.get(str);
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            nnVar.d.add(str);
            try {
                nnVar.a(intValue, nrVar, obj);
                return;
            } catch (Exception e) {
                nn nnVar2 = this.a;
                nnVar2.d.remove(this.b);
                throw e;
            }
        }
        throw new IllegalStateException(a.ce(obj, nrVar, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", ". You must ensure the ActivityResultLauncher is registered before calling launch()."));
    }
}
