package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
/* compiled from: PG */
/* renamed from: fys  reason: default package */
/* loaded from: classes.dex */
public final class fys implements tyj {
    public static final wpd a = wpd.i("SuperDelight");
    private final Context b;
    private final rxn c;
    private final pxf d;
    private final lmi e;

    public fys(Context context, rxn rxnVar, xiq xiqVar, pxf pxfVar) {
        this.b = context;
        this.d = pxfVar;
        this.c = rxnVar;
        this.e = new lmi(xiqVar, (String) null);
    }

    @Override // defpackage.tyj
    public final xin a(tye tyeVar, String str, File file, File file2) {
        return this.e.B(tyeVar.o(), new fyr(Delight5Facilitator.g(this.b).l, this.c, file, file2, this.d));
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        return this.e.A(twtVar);
    }

    @Override // defpackage.tyj
    public final boolean c(String str) {
        return TextUtils.equals(str, "fst-decompress");
    }

    @Override // defpackage.twl
    public final String d() {
        return "SuperDelightUnpacker";
    }
}
