package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: iym  reason: default package */
/* loaded from: classes.dex */
public class iym extends itw {
    private iyo b;

    public iym() {
        super(IEmojiSearchExtension.class);
    }

    private final mnb m(Context context) {
        mnb c = mng.c();
        c.l(context.getString(R.string.f215750_resource_name_obfuscated_res_0x7f1404b4));
        c.i(R.drawable.f75700_resource_name_obfuscated_res_0x7f080558);
        c.j(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
        c.h(R.string.f211530_resource_name_obfuscated_res_0x7f1402f3);
        c.n();
        this.b.b(c);
        return c;
    }

    private static pue n() {
        return new pue(-10198, null, new pvm(pvl.e, wfy.k("activation_source", obf.d)), Integer.MAX_VALUE);
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return false;
    }

    @Override // defpackage.itw
    protected final mng d(Context context) {
        mnb m = m(context);
        m.o(n());
        return m.a();
    }

    @Override // defpackage.itw
    protected final mng e(Context context) {
        mnb m = m(context);
        m.c("disabled", Boolean.TRUE);
        m.p(-10075, Integer.valueOf((int) R.string.f216030_resource_name_obfuscated_res_0x7f1404de));
        m.g(R.string.f216030_resource_name_obfuscated_res_0x7f1404de);
        return m.a();
    }

    @Override // defpackage.itw, defpackage.mnv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate");
        try {
            this.b = new iyl(this);
            super.fM(context, qadVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.itw, defpackage.mnv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            super.fN();
            this.b.c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.itw
    protected final mng g(Context context) {
        mnb m = m(context);
        Boolean bool = Boolean.TRUE;
        m.c("closeAction", bool);
        m.c("highlighted", bool);
        m.o(n());
        return m.a();
    }

    @Override // defpackage.itw
    protected final mng h(Context context) {
        mnb m = m(context);
        m.k(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
        return m.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.itw, defpackage.mnv
    public final boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (!oax.b(context, editorInfo)) {
            return false;
        }
        if (editorInfo2 != null && !oax.b(context, editorInfo2)) {
            return false;
        }
        return true;
    }
}
