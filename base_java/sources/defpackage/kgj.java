package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: kgj  reason: default package */
/* loaded from: classes.dex */
public final class kgj extends mnv {
    public volatile boolean a;
    private final rrz b = new rrz(new kgt(this, 1));
    private final kgy c = new kgy(this, 0);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean a(Context context) {
        if (context == null) {
            abyy.k("appContext");
        }
        if (!this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return false;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        String string = context.getString(R.string.f215820_resource_name_obfuscated_res_0x7f1404bb);
        abyy.g(string, "getString(...)");
        mnb c = mng.c();
        c.l(string);
        c.i(R.drawable.f75070_resource_name_obfuscated_res_0x7f0804ed);
        c.j(R.string.f216460_resource_name_obfuscated_res_0x7f140510);
        c.h(R.string.f216460_resource_name_obfuscated_res_0x7f140510);
        mng a = c.a();
        mnb d = a.d();
        d.p(-10187, null);
        mng a2 = d.a();
        mnb d2 = a.d();
        d2.p(-10193, null);
        Boolean bool = Boolean.TRUE;
        d2.c("highlighted", bool);
        d2.m();
        d2.h(R.string.f220300_resource_name_obfuscated_res_0x7f1406a0);
        mng a3 = d2.a();
        mnb d3 = a.d();
        d3.c("disabled", bool);
        d3.p(-10075, Integer.valueOf((int) R.string.f246220_resource_name_obfuscated_res_0x7f1411d1));
        d3.g(R.string.f246220_resource_name_obfuscated_res_0x7f1411d1);
        mng a4 = d3.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a2);
        kzkVar.s(3, a3);
        kzkVar.s(4, a4);
        return new syb(new int[]{0}, string, kzkVar);
    }

    @Override // defpackage.mnv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("UndoAccessPointModuleProvider$AccessPointProviderModule.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        super.fM(context, qadVar);
        kgy kgyVar = this.c;
        xhg xhgVar = xhg.a;
        qew.b().d(kgyVar, kgz.class, xhgVar);
        this.b.c(xhgVar);
    }

    @Override // defpackage.mnv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("UndoAccessPointModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            this.b.d();
            qew.b().e(this.c, kgz.class);
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (context == null) {
            abyy.k("appContext");
        }
        Pattern pattern = rsi.a;
        if (nvc.M(editorInfo) || editorInfo2 != null) {
            return false;
        }
        if (editorInfo.packageName != null) {
            String pattern2 = rsi.a.pattern();
            odr odrVar = rrk.b;
            if (!abyy.m(pattern2, odrVar.g())) {
                Pattern compile = Pattern.compile((String) odrVar.g());
                abyy.g(compile, "compile(...)");
                rsi.a = compile;
            }
            if (rsi.a.matcher(editorInfo.packageName).matches()) {
                return false;
            }
        }
        return true;
    }
}
