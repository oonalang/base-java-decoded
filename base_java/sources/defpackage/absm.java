package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: absm  reason: default package */
/* loaded from: classes3.dex */
public final class absm implements aazs {
    public final Object a;
    private final /* synthetic */ int b;

    public absm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, vzq] */
    @Override // defpackage.aazs
    public final zcq a(abct abctVar, aazp aazpVar, aazq aazqVar) {
        mil milVar;
        if (this.b != 0) {
            if (!((Boolean) this.a.get()).booleanValue()) {
                return aazqVar.b(abctVar, aazpVar);
            }
            uey ueyVar = (uey) aazpVar.e(mie.a);
            if (ueyVar == null) {
                String a = aazqVar.a();
                String str = abctVar.b;
                milVar = new mil(new ume(null, "https://" + a + "/" + str, false, SystemClock.elapsedRealtime()));
            } else {
                milVar = new mil(new ume(aazqVar.a(), uey.b(ueyVar), true, SystemClock.elapsedRealtime()));
            }
            return new mij(this, aazqVar.b(abctVar, aazpVar.h(milVar)), milVar);
        }
        return new absl(this, aazqVar.b(abctVar, aazpVar));
    }
}
