package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;
/* compiled from: PG */
/* renamed from: hfo  reason: default package */
/* loaded from: classes2.dex */
public abstract class hfo implements qot, hdz {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory");
    protected final qou a;
    protected final hds b;
    protected final Context c;
    private boolean e = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public hfo(Context context, hds hdsVar) {
        this.a = qou.I(context);
        this.c = context.getApplicationContext();
        this.b = hdsVar;
    }

    private final void h() {
        if (!f().d(c(), this.b.M())) {
            ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory", "enrollDataScheme", 109, "AbstractHmmGestureDecoderFactory.java")).w("Enroll data scheme failed %s.", c());
        }
    }

    private final void i() {
        String[] e;
        yfd a;
        for (String str : e()) {
            if (!str.isEmpty() && (a = f().a(str)) != null) {
                hds hdsVar = this.b;
                aacp G = a.G();
                g(a.c, G);
                yfd yfdVar = (yfd) G.p();
                hdsVar.l.a(yfdVar.c, yfdVar.g());
            }
        }
    }

    public final HmmGestureDecoder a(String str, pxf pxfVar) {
        long j;
        if (!this.e) {
            this.a.ab(this, d());
            this.e = true;
        }
        if (hea.c(this.c).j(this)) {
            if (f() != null) {
                f().e(c(), this.b.M());
            }
            h();
            i();
        }
        hds hdsVar = this.b;
        long j2 = hdsVar.l.a;
        long j3 = hdsVar.M().a;
        if (JniUtil.a) {
            j = HmmGestureDecoder.nativeCreate(j2, j3, str, "");
        } else {
            j = 0;
        }
        if (j != 0) {
            return new HmmGestureDecoder(j, pxfVar);
        }
        return null;
    }

    protected abstract String c();

    protected int[] d() {
        return new int[0];
    }

    protected abstract String[] e();

    public final hfj f() {
        return hea.c(this.c).k(this);
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        i();
    }

    @Override // defpackage.hdz
    public final void z() {
        h();
        i();
    }

    protected void g(String str, aacp aacpVar) {
    }
}
