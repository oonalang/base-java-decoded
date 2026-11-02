package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ibt  reason: default package */
/* loaded from: classes.dex */
public class ibt implements ibs {
    private final Context a;
    private final hwg b;
    private final fxn c;
    private final fxu d;

    public ibt(Context context, fxu fxuVar, hwg hwgVar) {
        this.d = fxuVar;
        this.a = context;
        this.b = hwgVar;
        this.c = fxn.b(context);
    }

    private static yoz c(yoy yoyVar, Locale locale, String str) {
        if (str == null) {
            return null;
        }
        return fwf.d(yoyVar, str, locale);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    @Override // defpackage.rmv
    public final List a(yoy yoyVar, List list) {
        yoz d;
        ?? wfgVar = new wfg(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            int ordinal = yoyVar.ordinal();
            if (ordinal != 3) {
                switch (ordinal) {
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        d = c(yoyVar, locale, this.b.e());
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        d = fwl.b(this.a, this.c.d(locale));
                        break;
                    case 15:
                        d = c(yoyVar, locale, this.b.d());
                        break;
                    case 16:
                        d = c(yoyVar, locale, this.b.i());
                        break;
                    default:
                        switch (ordinal) {
                            case 19:
                                d = c(yoyVar, locale, this.b.g());
                                break;
                            case 20:
                                d = c(yoyVar, locale, this.b.f());
                                break;
                            case 21:
                                d = c(yoyVar, locale, this.b.c());
                                break;
                            default:
                                d = null;
                                break;
                        }
                }
            } else {
                Context context = this.a;
                d = fyt.d(context, locale, qou.I(context).o(R.string.f224570_resource_name_obfuscated_res_0x7f1408fa, ""), 159107666);
            }
            if (d != null) {
                wfgVar.h(d);
            }
        }
        return wfgVar.g();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    @Override // defpackage.rmv
    public final List b(List list) {
        List<iko> a = this.d.a(list, true);
        ?? wfgVar = new wfg(4);
        for (iko ikoVar : a) {
            Object obj = ikoVar.b;
            if (obj != null) {
                wfgVar.h(obj);
            }
        }
        return wfgVar.g();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LmDescriptorProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LmDescriptorProviderModule.onDestroy");
        Trace.endSection();
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
