package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: idn  reason: default package */
/* loaded from: classes.dex */
public final class idn implements ntt, qot {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver");
    public final Context b;
    public final vzq c;
    public final vzq d;
    public final vzq e;
    public final qou f;
    public boolean g;
    public final oye h;
    public volatile boolean i;
    public final iek j;
    public final iel k;
    private final Executor l;

    public idn(Context context, Executor executor) {
        idm idmVar = new idm(this);
        this.h = idmVar;
        this.b = context;
        this.l = executor;
        this.c = new eyt(context, 17);
        this.d = new eyt(context, 18);
        this.e = new eyt(context, 19);
        this.f = qou.I(context);
        abwm aR = ((nrd) zcx.s(context, nrd.class)).aR();
        this.j = new iek(context, aR, new fuu(this, 11));
        this.k = new iel(context, aR, new fuu(this, 12));
        idmVar.e(executor);
    }

    public final void a(qou qouVar) {
        boolean x = qouVar.x(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, true);
        Executor executor = this.l;
        if (x) {
            executor.execute(new ibi(this, 4));
        } else {
            executor.execute(new ibi(this, 5));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, niv] */
    public final void c() {
        if (this.g) {
            ?? r0 = this.d.get();
            ((idk) r0).c.q(r0);
            this.g = false;
            this.f.ah(this, R.string.f226220_resource_name_obfuscated_res_0x7f14099f);
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean z2 = this.i;
        printer.println("isJapaneseEnabled: " + z2);
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        if (str.equals(this.b.getString(R.string.f226220_resource_name_obfuscated_res_0x7f14099f))) {
            a(qouVar);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
