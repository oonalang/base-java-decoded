package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import j$.time.Duration;
import j$.util.DesugarCollections;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nug  reason: default package */
/* loaded from: classes.dex */
public final class nug implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore");
    public static final Duration b = Duration.ofDays(30);
    public static final aaex c = aagb.a;
    private static lmi f;
    public xin d;
    public final lmi e;

    public nug(Context context, Executor executor) {
        lmi lmiVar = f;
        if (lmiVar == null) {
            btm btmVar = new btm(new iko((aadz) nuw.a, aacj.a()), new cvn(context, 14));
            btmVar.b(executor);
            btmVar.a = new btl(new erq(6));
            btmVar.a(new nuf(context));
            lmiVar = btmVar.c();
            f = lmiVar;
        }
        this.e = lmiVar;
    }

    public static String c(nus nusVar) {
        String a2 = ryt.a(nusVar.a);
        wgz wgzVar = nusVar.b;
        if (!wgzVar.isEmpty()) {
            a2 = a2 + "." + TextUtils.join("_", wgzVar);
        }
        String str = nusVar.c;
        if (!TextUtils.isEmpty(str)) {
            return a.bZ(str, a2, ".");
        }
        return a2;
    }

    public final xin a() {
        return b(new fxt(this, 12));
    }

    public final xin b(vyh vyhVar) {
        xin f2 = this.e.f(new sdh(vyhVar, 1));
        this.d = f2;
        fyk fykVar = new fyk(this, f2, 5);
        f2.b(new xhz(f2, fykVar), nil.a);
        return f2;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String format;
        printer.println("Persisted dynamic language data:");
        xin xinVar = this.d;
        if (xinVar == null) {
            xinVar = this.e.e();
        }
        try {
            for (Map.Entry entry : DesugarCollections.unmodifiableMap(((nuw) xinVar.get()).b).entrySet()) {
                nuv nuvVar = (nuv) entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append("language: ");
                sb.append(nuvVar.c);
                sb.append(",");
                sb.append("variant: ");
                sb.append(nuvVar.d);
                aaex aaexVar = nuvVar.e;
                if (aaexVar == null) {
                    aaexVar = aaex.a;
                }
                if (!aaexVar.equals(c)) {
                    sb.append(", expiration: ");
                    aagb.f(aaexVar);
                    long j = aaexVar.b;
                    int i = aaexVar.c;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(((SimpleDateFormat) aagb.b.get()).format(new Date(j * 1000)));
                    if (i != 0) {
                        sb2.append(".");
                        if (i % 1000000 == 0) {
                            format = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(i / 1000000));
                        } else if (i % 1000 == 0) {
                            format = String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(i / 1000));
                        } else {
                            format = String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(i));
                        }
                        sb2.append(format);
                    }
                    sb2.append("Z");
                    sb.append(sb2.toString());
                }
                String obj = sb.toString();
                printer.println(((String) entry.getKey()) + "[" + obj + "]");
            }
        } catch (InterruptedException | ExecutionException unused) {
            printer.println("Failed to get dynamic language data");
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DynamicLanguageDataStore";
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
