package defpackage;

import android.os.Trace;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qqp  reason: default package */
/* loaded from: classes.dex */
public final class qqp implements qer {
    public final qqt b;
    public final Map c;
    public final pmj d;
    public static final rcq e = new Object();
    public static final odr a = odu.a("show_multiple_categories", false);

    public qqp(qqt qqtVar, Map map, pmj pmjVar) {
        abyy.h(pmjVar, "priority");
        this.b = qqtVar;
        this.c = map;
        this.d = pmjVar;
    }

    public static final void a(qqt qqtVar, pmj pmjVar) {
        abyy.h(qqtVar, "suggestions");
        abyy.h(pmjVar, "priority");
        kqe.D(qew.b(), qqtVar, pmjVar);
    }

    public static final void c(Map map, pmj pmjVar) {
        abyy.h(map, "suggestionsMap");
        abyy.h(pmjVar, "priority");
        qew b = qew.b();
        abyy.h(map, "suggestionsMap");
        abyy.h(pmjVar, "priority");
        qqp qqpVar = new qqp(null, map, pmjVar);
        Trace.beginSection("DisplayProactiveSuggestionsNotificationKt.displayProactiveSuggestions->NotificationCenter.notify");
        try {
            b.i(qqpVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
