package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: irv  reason: default package */
/* loaded from: classes2.dex */
public final class irv extends hfn {
    private boolean g;
    private final skd h;

    public irv(Context context, oqy oqyVar, qou qouVar, skd skdVar) {
        super(context, oqyVar, qouVar);
        this.h = skdVar;
    }

    @Override // defpackage.hfn
    protected final HmmGestureDecoder a(pxf pxfVar) {
        irz irzVar;
        Object obj;
        irz irzVar2 = irz.e;
        Context context = this.d;
        synchronized (irz.class) {
            if (irz.e == null) {
                irz.e = new irz(context);
                hea.c(context).g(irz.e, "zh_CN", "zh_CN");
            }
            irzVar = irz.e;
        }
        skd skdVar = this.h;
        if (this.g) {
            obj = skdVar.a;
        } else {
            obj = skdVar.b;
        }
        return irzVar.a((String) obj, pxfVar);
    }

    @Override // defpackage.hfn
    public final void c() {
        this.g = this.e.x(R.string.f224710_resource_name_obfuscated_res_0x7f140908, false);
        super.c();
    }
}
