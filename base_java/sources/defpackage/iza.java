package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.emoji.blocklist.SafetyViolationCheckerJni;
import j$.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iza  reason: default package */
/* loaded from: classes.dex */
public final class iza implements izf {
    public static final odr a = odu.e("supported_languages_for_proactive_emoji_kitchen_blocklist", "-");
    static final odr b = odu.c("proactive_emoji_kitchen_blocklist_init_delay_ms", 500);
    private static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule");
    public final xir c;
    public final ize d;
    public final iyw e;
    public final qul f;
    private final Context h;
    private final pxf i;
    private final Consumer j;
    private final nry k;
    private final oxw l;
    private final oye m;
    private final odt n;

    public iza(Context context, pxf pxfVar) {
        qul qulVar = new qul(a, 1);
        qulVar.j();
        this.f = qulVar;
        this.h = context;
        this.i = pxfVar;
        xir xirVar = nid.a().c;
        this.c = xirVar;
        this.e = new iyw(context, prs.a(context), nru.a(context), new eyw(15), xirVar);
        this.d = new ize(context, xirVar);
        this.j = new fuu(this, 14);
        this.k = new iyz(this);
        this.l = new iyx(this);
        this.m = new iyy(this, context);
        this.n = new esv(context, 8);
    }

    @Override // defpackage.izf
    public final oii a(Locale locale, String str, jlj jljVar) {
        Object apply;
        apply = new eyw(15).apply(locale);
        ize izeVar = this.d;
        return oii.i(izeVar.i.hK(new gcb(izeVar, (Locale) apply, str, jljVar, 3)));
    }

    @Override // defpackage.izf
    public final vys b(Locale locale, String str, jlj jljVar) {
        Object apply;
        apply = new eyw(15).apply(locale);
        wgz q = wgz.q(jljVar, jlj.BLOCKLIST_TYPE_COMMON);
        wfr wfrVar = (wfr) Collection.EL.stream(this.d.a((Locale) apply, q)).map(new fyz(str, 5)).flatMap(new eyw(18)).collect(wdj.a);
        if (wfrVar.isEmpty()) {
            return vxc.a;
        }
        return vys.i(wfrVar);
    }

    @Override // defpackage.izf
    public final vys c(Locale locale, String str, jlj jljVar) {
        Object apply;
        apply = new eyw(15).apply(locale);
        wgz q = wgz.q(jljVar, jlj.BLOCKLIST_TYPE_COMMON);
        wgz wgzVar = (wgz) Collection.EL.stream(this.d.a((Locale) apply, q)).map(new fyz(str, 6)).flatMap(new izb(4)).collect(wdj.b);
        if (wgzVar.isEmpty()) {
            return vxc.a;
        }
        return vys.i(wgzVar);
    }

    @Override // defpackage.izf
    public final String d(Locale locale, String str, jlj jljVar, jlk jlkVar) {
        Object apply;
        String str2;
        apply = new eyw(15).apply(locale);
        wfr a2 = this.d.a((Locale) apply, wgz.q(jljVar, jlj.BLOCKLIST_TYPE_COMMON));
        int i = ((wkw) a2).d;
        for (int i2 = 0; i2 < i; i2++) {
            wfy wfyVar = (wfy) ((izd) a2.get(i2)).f.get(jlkVar);
            if (wfyVar != null && (str2 = (String) wfyVar.get(str)) != null) {
                return str2;
            }
        }
        return str;
    }

    public final void e(Locale locale) {
        Object apply;
        List f = nru.a(this.h).f("pek_blocklist");
        wfr wfrVar = wkw.a;
        apply = new eyw(15).apply(locale);
        this.d.d(f, wfrVar, (Locale) apply);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        oyg oygVar;
        Trace.beginSection("BlocklistModule.onCreate");
        try {
            Context context2 = this.h;
            nru.a(context2).d("pek_blocklist", this.j);
            nru.a(context2).j("pek_blocklist", this.k);
            oxw oxwVar = this.l;
            xir xirVar = this.c;
            oxwVar.f(xirVar);
            this.m.e(xirVar);
            odt odtVar = this.n;
            odr[] odrVarArr = {iyw.b, iyw.c};
            odr odrVar = odu.a;
            oea.a.o(odtVar, odrVarArr);
            oxx oxxVar = (oxx) qew.b().a(oxx.class);
            if (oxxVar != null) {
                oygVar = oxxVar.a;
            } else {
                oygVar = null;
            }
            Locale f = oxx.f(oygVar);
            if (f != null) {
                e(f);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BlocklistModule.onDestroy");
        try {
            this.l.h();
            this.m.f();
            odu.l(this.n);
            Context context = this.h;
            nru.a(context).e("pek_blocklist", this.j);
            nru.a(context).l(this.k);
            this.d.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.izf
    public final boolean g(String str) {
        return yfq.a.matcher(str).find();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.izf
    public final boolean h() {
        Object apply;
        int i;
        Locale e = oxx.e();
        if (e == null) {
            ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "isBlockListSkippedOrAvailableForCurrentLocale", 215, "BlocklistModule.java")).t("The locale is null while checking blocklist is ready or not");
            return false;
        }
        if (!this.f.e(e)) {
            ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "getBlocklistStatus", 202, "BlocklistModule.java")).t("Blocklist is not enabled");
            i = 1;
        } else {
            ize izeVar = this.d;
            apply = new eyw(15).apply(e);
            if (true != izeVar.e((Locale) apply)) {
                i = 2;
            } else {
                i = 3;
            }
        }
        this.i.n(gsx.n, Integer.valueOf(i - 1));
        if (i != 1 && i != 3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.izf
    public final boolean j(Locale locale, String str, jlj jljVar) {
        Object apply;
        String bZ;
        String bZ2;
        apply = new eyw(15).apply(locale);
        Locale locale2 = (Locale) apply;
        wfr n = wfr.n(nle.a.j(str));
        if (n.size() != 2) {
            ((wnt) ((wnt) ize.a.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "isUnsafeEkCombination", 405, "BlocklistsDataWrapper.java")).t("The emoji count in the ek combination is not correct");
            return false;
        }
        ize izeVar = this.d;
        bZ = a.bZ((String) n.get(1), (String) n.get(0), "_");
        bZ2 = a.bZ((String) n.get(0), (String) n.get(1), "_");
        return Collection.EL.stream(izeVar.a(locale2, wgz.q(jljVar, jlj.BLOCKLIST_TYPE_COMMON))).anyMatch(new gfa(wfr.s(bZ, bZ2), 8));
    }

    @Override // defpackage.izf
    public final boolean k(Locale locale, String str, jlj jljVar) {
        Object apply;
        apply = new eyw(15).apply(locale);
        wfr a2 = this.d.a((Locale) apply, wgz.q(jljVar, jlj.BLOCKLIST_TYPE_COMMON));
        int i = ((wkw) a2).d;
        for (int i2 = 0; i2 < i; i2++) {
            SafetyViolationCheckerJni safetyViolationCheckerJni = ((izd) a2.get(i2)).c;
            if (safetyViolationCheckerJni != null) {
                ncb ncbVar = safetyViolationCheckerJni.a;
                if (!ncbVar.e() && !str.isEmpty() && SafetyViolationCheckerJni.nativeIsQueryBlocked(ncbVar.a(), str)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.izf
    public final boolean l() {
        Object apply;
        Locale e = oxx.e();
        if (e != null) {
            ize izeVar = this.d;
            apply = new eyw(15).apply(e);
            if (!izeVar.e((Locale) apply) || !izeVar.g.get()) {
                return false;
            }
            return true;
        }
        ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "isQueryRewriteReadyForCurrentLocale", 251, "BlocklistModule.java")).t("The locale is null while checking blocklist is ready or not");
        return false;
    }

    @Override // defpackage.izf
    public final boolean m() {
        Object apply;
        Locale e = oxx.e();
        if (e != null) {
            ize izeVar = this.d;
            apply = new eyw(15).apply(e);
            if (!izeVar.e((Locale) apply) || !izeVar.f.get()) {
                return false;
            }
            return true;
        }
        ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "isSafetyViolationCheckReadyForCurrentLocale", 240, "BlocklistModule.java")).t("The locale is null while checking blocklist is ready or not");
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
