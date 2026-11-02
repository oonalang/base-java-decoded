package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jwl  reason: default package */
/* loaded from: classes.dex */
public final class jwl extends mnv {
    private final obg a = new jwk(this);
    private odt b;

    @Override // defpackage.mnv
    protected final boolean b() {
        return false;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215780_resource_name_obfuscated_res_0x7f1404b7);
        kzk kzkVar = new kzk((byte[]) null);
        mnb h = kde.h(string);
        pti ptiVar = pti.a;
        h.e(ptiVar, new pue(-10124, null, jwv.class, Integer.MAX_VALUE));
        kzkVar.s(2, h.a());
        mnb h2 = kde.h(string);
        h2.e(ptiVar, new pue(-10060, null, jwv.class, Integer.MAX_VALUE));
        kzkVar.s(3, h2.a());
        return new syb(0, string, kzkVar);
    }

    @Override // defpackage.mnv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SuperInsertAccessPointProvider.onCreate");
        try {
            super.fM(context, qadVar);
            this.a.d(nil.a);
            hfw hfwVar = new hfw(this, 2);
            this.b = hfwVar;
            odu.k(hfwVar, qwd.b, qwd.c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mnv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("SuperInsertAccessPointProvider.onDestroy");
        try {
            odt odtVar = this.b;
            if (odtVar != null) {
                odu.l(odtVar);
            }
            super.fN();
            this.a.e();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (nvc.y(editorInfo.inputType) && !nvc.N(editorInfo)) {
            return true;
        }
        return false;
    }
}
