package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;
/* compiled from: PG */
/* renamed from: fyq  reason: default package */
/* loaded from: classes.dex */
public final class fyq implements tya {
    public static final wpd a = wpd.i("SuperDelight");
    private final Context b;
    private final rxn c;
    private final pxf d;
    private final lmi e;

    public fyq(Context context, rxn rxnVar, xiq xiqVar, pxf pxfVar) {
        this.b = context.getApplicationContext();
        this.c = rxnVar;
        this.e = new lmi(xiqVar, (String) null);
        this.d = pxfVar;
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        txt e = tyeVar.e();
        if (e != null && TextUtils.equals(tyeVar.j(), "manifests")) {
            if (!TextUtils.equals(e.b(), "bundled_delight")) {
                if (TextUtils.equals(e.b(), "delight")) {
                    if (e.a() != this.b.getResources().getInteger(R.integer.f181900_resource_name_obfuscated_res_0x7f0c0018)) {
                        return null;
                    }
                } else {
                    return null;
                }
            }
            long c = tyeVar.c();
            String k = tyeVar.k();
            int i = twk.a;
            if (k != null) {
                twk.e(k);
            }
            txs.n("compressedSize", c);
            return new txx(c, k);
        }
        return null;
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        return this.e.A(twtVar);
    }

    @Override // defpackage.tya
    public final xin c(tye tyeVar, txy txyVar, File file) {
        pxf pxfVar = this.d;
        rxn rxnVar = this.c;
        return this.e.B(tyeVar.o(), new fyp(this.b, tyeVar, rxnVar, file, pxfVar));
    }

    @Override // defpackage.twl
    public final String d() {
        return "SuperDelightResourceMetadataFetcher";
    }

    public final String toString() {
        return "SuperDelightResourceMetadataFetcher";
    }
}
