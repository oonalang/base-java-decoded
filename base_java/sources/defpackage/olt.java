package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: olt  reason: default package */
/* loaded from: classes2.dex */
public final class olt implements olo, odt {
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl");
    public final prs c;
    public final ExecutorService d;
    final Optional e;
    public final Object f;
    public final Map g;
    public Instant h;
    public final pxf i;
    public xig j;
    private final boolean k;

    public olt(pxf pxfVar, Context context, Optional optional, ExecutorService executorService) {
        boolean b2 = ryf.b(context);
        this.f = new Object();
        this.g = new WeakHashMap();
        this.j = xig.w(xij.a);
        this.h = null;
        this.c = prs.a(context);
        this.d = executorService;
        this.e = optional;
        this.i = pxfVar;
        this.k = b2;
        if (b2) {
            odu.k(this, oli.X, oli.Y, oli.ab, oli.k, oli.J, oli.ac, oli.Z, oli.aa, oli.l, oli.m, oli.ad);
        }
    }

    public static String g(pxj pxjVar) {
        Duration a = pxjVar.a();
        if (a != null) {
            long millis = a.toMillis();
            return millis + " ms";
        }
        return "[not-sampled]";
    }

    public static String h(olu oluVar, String str) {
        return String.format("writing_tools.prompt.%s.%s.en.txt", (String) a.get(oluVar), str);
    }

    private final ols i(tjh tjhVar, String str) {
        for (tjg tjgVar : tjhVar.h) {
            if (!str.equals(tjgVar.c)) {
                String str2 = tjgVar.c;
            } else {
                File j = this.c.j(tjgVar);
                if (j != null && j.exists()) {
                    pxj e = this.i.e(ojv.PROMPT_DOWNLOAD_READ_PROMPT_TEMPLATE_FILE);
                    try {
                        byte[] bx = wrk.bx(j);
                        e.b();
                        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readFileContent", 511, "PromptDownloadManagerImpl.java")).w("WTv2: prompt downloads: readFileContent took %s", g(e));
                        return new ols(Optional.of(bx), Optional.empty());
                    } catch (IOException e2) {
                        e.b();
                        ((wnt) ((wnt) ((wnt) b.c()).i(e2)).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readFileContent", (char) 516, "PromptDownloadManagerImpl.java")).w("WTv2: prompt downloads: Failed to read prompt file: %s", j);
                        return ols.a(wyd.PROMPT_ACCESS_FAILURE_REASON_FAILED_TO_READ_FILE);
                    }
                }
                String str3 = tjgVar.c;
                return ols.a(wyd.PROMPT_ACCESS_FAILURE_REASON_FILE_MISSING);
            }
        }
        Collection.EL.stream(tjhVar.h).map(new ole(3)).collect(wdj.a);
        return ols.a(wyd.PROMPT_ACCESS_FAILURE_REASON_FILE_NOT_IN_GROUP);
    }

    private final xin j(olu oluVar, String str) {
        if (!((Boolean) oli.X.g()).booleanValue()) {
            return wrk.aO(Optional.empty());
        }
        String str2 = (String) oli.ab.g();
        String h = h(oluVar, str);
        pxj e = this.i.e(ojv.PROMPT_DOWNLOAD_GET_PROMPT_TEMPLATE);
        xig w = xig.w(this.c.g(str2));
        hse hseVar = new hse(this, oluVar, str, h, str2, 11);
        ExecutorService executorService = this.d;
        xig y = w.y(hseVar, executorService);
        y.b(new okg(e, 2), executorService);
        return y;
    }

    @Override // defpackage.olo
    public final xin b(olu oluVar, String str) {
        oluVar.name();
        return xig.w(j(oluVar, str)).x(new olx(1), this.d);
    }

    @Override // defpackage.olo
    public final xin c(olu oluVar, String str, aaef aaefVar) {
        oluVar.name();
        return xig.w(j(oluVar, str)).x(new keh(this, aaefVar, oluVar, str, 3), this.d);
    }

    @Override // defpackage.olo
    public final void d(oln olnVar, Executor executor) {
        synchronized (this.f) {
            this.g.put(olnVar, executor);
        }
    }

    @Override // defpackage.olo
    public final xig e() {
        boolean booleanValue = ((Boolean) oli.X.g()).booleanValue();
        if (this.k && booleanValue) {
            synchronized (this.f) {
                xig xigVar = this.j;
                if (!xigVar.isDone()) {
                    return xig.w(wrk.aP(xigVar));
                }
                Instant now = Instant.now();
                Instant instant = this.h;
                if (instant != null && now.isBefore(instant)) {
                    ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "refreshPromptTemplates", 236, "PromptDownloadManagerImpl.java")).t("WTv2: clock moved backwards, resetting lastRefreshTime.");
                    instant = null;
                    this.h = null;
                }
                Duration ofMinutes = Duration.ofMinutes(((Long) oli.ad.g()).longValue());
                if (instant != null && Duration.between(instant, now).compareTo(ofMinutes) < 0) {
                    Duration.between(instant, now);
                    return xig.w(xij.a);
                }
                Optional optional = this.e;
                optional.isPresent();
                pxj e = this.i.e(ojv.PROMPT_DOWNLOAD_REFRESH_PROMPT_TEMPLATES);
                String str = (String) oli.ab.g();
                xig w = xig.w(((mei) optional.get()).a(this.c.i));
                olq olqVar = new olq(this, str, 0);
                ExecutorService executorService = this.d;
                xig x = w.y(olqVar, executorService).x(new nni(19), executorService);
                this.j = x;
                wrk.ba(x, new gut(this, e, str, 18), executorService);
                return xig.w(wrk.aP(this.j));
            }
        }
        return xig.w(xij.a);
    }

    public final Optional f(tjh tjhVar, olu oluVar, String str, String str2, boolean z) {
        oll ollVar;
        if (tjhVar == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readPromptFileFromGroup", 465, "PromptDownloadManagerImpl.java")).t("WTv2: prompt downloads: group is not available.");
            return Optional.empty();
        }
        ols i = i(tjhVar, str2);
        Optional optional = i.a;
        if (optional.isPresent()) {
            return optional;
        }
        wnw wnwVar = b;
        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readPromptFileFromGroup", 473, "PromptDownloadManagerImpl.java")).w("WTv2: prompt downloads: could not read file %s, attempting fallback.", str2);
        int ordinal = oluVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new RuntimeException(null, null);
                            }
                        } else {
                            ollVar = oll.WRITING_TOOLS_SMART_REPLY_SELF_REPLY;
                        }
                    } else {
                        ollVar = oll.WRITING_TOOLS_SMART_REPLY;
                    }
                } else {
                    ollVar = oll.WRITING_TOOLS_OPEN_PROMPT;
                }
            } else {
                ollVar = oll.WRITING_TOOLS_PREDEFINED_STYLES;
            }
            String format = String.format(ollVar.e, str);
            Optional optional2 = i(tjhVar, format).a;
            if (optional2.isPresent()) {
                return optional2;
            }
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readPromptFileFromGroup", 480, "PromptDownloadManagerImpl.java")).w("WTv2: prompt downloads: could not read legacy file %s.", format);
            if (z) {
                Optional optional3 = i.b;
                if (optional3.isPresent()) {
                    this.i.n(ome.o, optional3.get(), tjhVar.c, str2);
                }
            }
            return Optional.empty();
        }
        throw new IllegalArgumentException("Unsupported legacy prompt template type: ".concat(String.valueOf(oluVar.name())));
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        synchronized (this.f) {
            this.h = null;
        }
        wrk.ba(e(), new ffh(this, 20), this.d);
    }
}
