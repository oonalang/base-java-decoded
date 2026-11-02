package defpackage;

import android.text.TextUtils;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: kfi  reason: default package */
/* loaded from: classes2.dex */
public abstract class kfi implements kew, kfj {
    public static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator");
    private final pxf a;
    private kfk b;

    public kfi(pxf pxfVar) {
        this.a = pxfVar;
    }

    protected abstract xin a(kfy kfyVar);

    @Override // defpackage.kew
    public final void c() {
        kfk kfkVar = this.b;
        if (kfkVar != null) {
            kfkVar.a();
        }
    }

    @Override // defpackage.kew
    public final void d(kfy kfyVar, kev kevVar) {
        kfk kfkVar;
        if (TextUtils.isEmpty(kfyVar.a)) {
            kevVar.a(new abog(2));
        } else if (!kfyVar.e && (kfkVar = this.b) != null) {
            kfkVar.a();
            long epochMilli = Instant.now().toEpochMilli();
            long j = kfkVar.b;
            long j2 = epochMilli - j;
            if (j != 0 && j2 < kfkVar.d) {
                kfkVar.a = new jxt(kfkVar, kfyVar, kevVar, 7, (char[]) null);
                uyj.d(kfkVar.a, Math.max(kfkVar.e, kfkVar.c - j2));
                return;
            }
            kfkVar.b(kfyVar, kevVar);
        } else {
            e(kfyVar, kevVar);
        }
    }

    @Override // defpackage.kfj
    public final void e(kfy kfyVar, kev kevVar) {
        wrk.ba(a(kfyVar), new ijk(this, kevVar, 13), nil.b);
    }

    @Override // defpackage.kew
    public final /* synthetic */ boolean f(String str, String str2) {
        return false;
    }

    @Override // defpackage.kew
    public final void hn() {
        kfk kfkVar = this.b;
        if (kfkVar == null) {
            kfkVar = new kfk(this);
            this.b = kfkVar;
        }
        if (kfkVar != null) {
            kfkVar.b = 0L;
            kfkVar.c = ((Long) kfp.b.g()).longValue();
            kfkVar.d = ((Long) kfp.c.g()).longValue();
            kfkVar.e = ((Long) kfp.d.g()).longValue();
        }
    }
}
