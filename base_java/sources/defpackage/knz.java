package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: knz  reason: default package */
/* loaded from: classes.dex */
public final class knz extends mnv {
    private qot a;
    private final qou b;

    public knz(Context context) {
        this.b = qou.I(context);
    }

    private static mnb e(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f75100_resource_name_obfuscated_res_0x7f0804f1);
        c.j(R.string.f230730_resource_name_obfuscated_res_0x7f140b8e);
        c.h(R.string.f230730_resource_name_obfuscated_res_0x7f140b8e);
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215660_resource_name_obfuscated_res_0x7f1404ab);
        mnb e = e(string);
        e.c("disabled", Boolean.TRUE);
        e.p(-10075, Integer.valueOf((int) R.string.f210850_resource_name_obfuscated_res_0x7f1402a7));
        e.g(R.string.f210850_resource_name_obfuscated_res_0x7f1402a7);
        mng a = e.a();
        kzk kzkVar = new kzk((byte[]) null);
        mnb e2 = e(string);
        e2.p(-10190, null);
        kzkVar.s(2, e2.a());
        mnb e3 = e(string);
        e3.i(R.drawable.f75090_resource_name_obfuscated_res_0x7f0804f0);
        e3.p(-10190, null);
        kzkVar.s(3, e3.a());
        kzkVar.s(4, a);
        mnb e4 = e(string);
        e4.k(R.string.f230730_resource_name_obfuscated_res_0x7f140b8e);
        kzkVar.s(6, e4.a());
        return new syb(0, string, kzkVar);
    }

    public final void d() {
        if (this.b.x(R.string.f225390_resource_name_obfuscated_res_0x7f14094c, false)) {
            t();
        } else {
            s();
        }
    }

    @Override // defpackage.mnv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DirectToDictationAccessPointProviderModule.onCreate");
        try {
            super.fM(context, qadVar);
            qot qotVar = new qot() { // from class: kny
                @Override // defpackage.qot
                public final void gb(qou qouVar, String str) {
                    knz.this.d();
                }
            };
            this.a = qotVar;
            this.b.Z(qotVar, R.string.f225390_resource_name_obfuscated_res_0x7f14094c);
            d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mnv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("DirectToDictationAccessPointProviderModule.onDestroy");
        try {
            qot qotVar = this.a;
            if (qotVar != null) {
                this.b.ah(qotVar, R.string.f225390_resource_name_obfuscated_res_0x7f14094c);
                this.a = null;
            }
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        return uwm.cq(context, editorInfo, pdc.f());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean l(Context context) {
        return v(rzo.w.d(context));
    }
}
