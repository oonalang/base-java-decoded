package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hfn  reason: default package */
/* loaded from: classes2.dex */
public abstract class hfn implements AutoCloseable {
    public HmmGestureDecoder a;
    public hel b;
    protected boolean c;
    public final Context d;
    protected final qou e;
    protected final oqy f;
    private boolean g;
    private boolean i;
    private boolean h = true;
    private yjr j = null;

    public hfn(Context context, oqy oqyVar, qou qouVar) {
        this.d = context;
        this.f = oqyVar;
        this.e = qouVar;
    }

    protected abstract HmmGestureDecoder a(pxf pxfVar);

    public final void b() {
        HmmGestureDecoder hmmGestureDecoder = this.a;
        if (hmmGestureDecoder != null) {
            hmmGestureDecoder.close();
            this.a = null;
        }
    }

    public void c() {
        qou qouVar = this.e;
        this.c = j(qouVar);
        this.i = i(qouVar);
        if (qouVar.x(R.string.f225380_resource_name_obfuscated_res_0x7f14094b, false) && ((Boolean) qbb.a.g()).booleanValue()) {
            HmmGestureDecoder a = a(this.f.an());
            this.a = a;
            yjr yjrVar = this.j;
            if (yjrVar != null) {
                a.b(26, yjrVar);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b();
    }

    public void f() {
        this.g = false;
        HmmGestureDecoder hmmGestureDecoder = this.a;
        if (hmmGestureDecoder != null) {
            hmmGestureDecoder.a();
        }
    }

    protected void g(HmmGestureDecoder hmmGestureDecoder, yjr yjrVar) {
        hmmGestureDecoder.b(26, yjrVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(defpackage.oas r18) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hfn.h(oas):boolean");
    }

    protected boolean i(qou qouVar) {
        return qouVar.x(R.string.f225360_resource_name_obfuscated_res_0x7f140949, false);
    }

    protected boolean j(qou qouVar) {
        return qouVar.x(R.string.f225420_resource_name_obfuscated_res_0x7f14094f, false);
    }

    protected void e() {
    }

    protected void d(boolean z) {
    }
}
