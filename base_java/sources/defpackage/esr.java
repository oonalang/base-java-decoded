package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: esr  reason: default package */
/* loaded from: classes.dex */
public final class esr implements obt {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension");
    public final qou a;
    public final String b;
    private final Context d;
    private final String e;
    private EditorInfo g;
    private obr k;
    private long f = 0;
    private final nsp h = new esp(this);
    private final oye i = new esq(this);
    private final qot j = new fcj(this, 1);

    public esr(Context context) {
        this.d = context;
        this.a = qou.I(context);
        this.e = context.getString(R.string.f228370_resource_name_obfuscated_res_0x7f140a83);
        this.b = context.getString(R.string.f228400_resource_name_obfuscated_res_0x7f140a86);
    }

    private final obr s() {
        obr obrVar = this.k;
        if (obrVar != null) {
            return obrVar;
        }
        throw new IllegalStateException("Delegate is null");
    }

    public final void b() {
        qou qouVar = this.a;
        String str = this.b;
        if (qouVar.am(str, false, false)) {
            c(qouVar, str);
            return;
        }
        String str2 = this.e;
        if (qouVar.am(str2, false, false)) {
            c(qouVar, str2);
        }
    }

    public final void c(qou qouVar, String str) {
        if (!nsr.e()) {
            String str2 = this.b;
            if (str.equals(str2)) {
                if (qouVar.al(str2) && qouVar.am(str2, false, false)) {
                    String str3 = this.e;
                    if (qouVar.am(str3, false, false)) {
                        qouVar.f(str3, false);
                        return;
                    }
                    return;
                }
                return;
            }
            String str4 = this.e;
            if (str.equals(str4) && qouVar.al(str4) && qouVar.am(str4, false, false) && qouVar.am(str2, false, false)) {
                qouVar.f(str2, false);
            }
        }
    }

    public final void e() {
        EditorInfo editorInfo = this.g;
        if (editorInfo != null) {
            long j = this.f;
            long fV = fV(null, editorInfo);
            if (j != fV) {
                wnw wnwVar = pvk.a;
                String format = String.format("0x%08x->0x%08x (enabled:%s, disabled:%s, now:%s)", Arrays.copyOf(new Object[]{Long.valueOf(j), Long.valueOf(fV), rcq.M((~j) & fV, ","), rcq.M((~fV) & j, ","), rcq.M(fV, ",")}, 5));
                abyy.g(format, "format(...)");
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "maybeUpdateKeyboardState", 218, "EmojiAndGlobeKeyExtension.java")).w("Changing states %s", format);
            }
            long j2 = j ^ fV;
            long j3 = fV & j2;
            if (j3 != 0) {
                s().N(oas.e(-10025, Long.valueOf(j3)));
            }
            long j4 = j & j2;
            if (j4 != 0) {
                s().N(oas.e(-10026, Long.valueOf(j4)));
            }
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiAndGlobeKeyExtension.onCreate");
        try {
            ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onCreate", 99, "EmojiAndGlobeKeyExtension.java")).w("%s", getClass());
            nil nilVar = nil.a;
            this.h.d(nilVar);
            this.i.d(nilVar);
            this.a.ac(this.j, this.b, this.e);
            nid.a().c.execute(new bvb(this, nilVar, 5));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiAndGlobeKeyExtension.onDestroy");
        try {
            ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onDestroy", 115, "EmojiAndGlobeKeyExtension.java")).w("%s", getClass());
            this.h.f();
            this.i.f();
            this.a.ag(this.j);
            this.k = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final long fV(oyg oygVar, EditorInfo editorInfo) {
        boolean z;
        this.f = 0L;
        Context context = this.d;
        boolean z2 = true;
        if (ozl.F(context).p(true) && this.a.am(this.b, true, true)) {
            z = true;
        } else {
            z = false;
        }
        if (!this.a.am(this.e, false, false) || (z && !nsr.e())) {
            z2 = false;
        }
        if (oax.b(context, editorInfo)) {
            EditorInfo editorInfo2 = nvc.a;
            if (!nvc.u(context.getPackageName(), "disallowEmojiSwitchKey", editorInfo)) {
                long j = this.f;
                this.f = 283467841536L | j;
                if (z2) {
                    this.f = j | 352187318272L;
                }
            }
        }
        if (z) {
            this.f |= 1024;
        }
        return this.f;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onActivate", 146, "EmojiAndGlobeKeyExtension.java")).r();
        this.g = editorInfo;
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final void hi() {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onDeactivate", 153, "EmojiAndGlobeKeyExtension.java")).r();
        this.g = null;
    }

    @Override // defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onUpdateEditorInfo", 159, "EmojiAndGlobeKeyExtension.java")).r();
        if (this.g != null) {
            this.g = editorInfo;
            e();
        }
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "setBasicExtensionDelegate", 125, "EmojiAndGlobeKeyExtension.java")).w("%s", getClass());
        this.k = obrVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }
}
