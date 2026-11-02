package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: rmb  reason: default package */
/* loaded from: classes2.dex */
public final class rmb implements rml {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator");
    private final String b;
    private rqc c;
    private final rma d;
    private final rps e;

    /* JADX WARN: Type inference failed for: r10v8, types: [rqc, java.lang.Object] */
    public rmb(qso qsoVar, rps rpsVar, rma rmaVar) {
        this.e = rpsVar;
        this.d = rmaVar;
        List h = rpsVar.h(qsoVar, rmaVar.a);
        if (h.isEmpty()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator", "<init>", 117, "AroundSessionIterator.java")).v("Target session %d not found.", rmaVar.a);
            this.b = "";
            this.c = new Object();
            return;
        }
        rqb rqbVar = (rqb) h.get(0);
        String str = ((yrj) rqbVar.b()).w;
        this.b = str;
        String str2 = ((yrj) rqbVar.b()).l;
        Instant instant = rqbVar.a;
        qtb qtbVar = qtb.EQUAL;
        zri b = qtc.b("conversation_id", qtbVar, str);
        Duration duration = rmaVar.d;
        if (duration != null) {
            b.h("_timestamp_", qtb.GREATER_OR_EQUAL, String.valueOf(instant.minus(duration).toEpochMilli()));
        }
        Duration duration2 = rmaVar.e;
        if (duration2 != null) {
            b.h("_timestamp_", qtb.LESS_OR_EQUAL, String.valueOf(instant.plus(duration2).toEpochMilli()));
        }
        if (!str2.isEmpty() && Objects.equals(rnt.a.c("package_name"), aads.STRING)) {
            b.h("package_name", qtbVar, str2);
        }
        b.k(true);
        this.c = rpsVar.e(qsoVar, new qtc(b));
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final rmh next() {
        if (this.e == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator", "next", 143, "AroundSessionIterator.java")).t("Storage reader is null, conversation iterator is already closed.");
            return new rmh("", wkw.a);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            rqc rqcVar = this.c;
            if (rqcVar == null || !rqcVar.hasNext()) {
                break;
            }
            arrayList2.add(this.c.next());
        }
        List b = rmg.b(arrayList2);
        int i = 0;
        while (true) {
            if (i < b.size()) {
                if (((rqb) b.get(i)).b == this.d.a) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            rma rmaVar = this.d;
            for (int max = Math.max(0, i - rmaVar.c); max < i; max++) {
                b((rqb) b.get(max), arrayList, rmj.c);
            }
            b((rqb) b.get(i), arrayList, rmj.b);
            int i2 = i + 1;
            int min = Math.min(b.size(), rmaVar.b + i2);
            while (i2 < min) {
                b((rqb) b.get(i2), arrayList, rmj.a);
                i2++;
            }
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator", "next", 185, "AroundSessionIterator.java")).v("Target session %d not found in the window (maybe filtered out).", this.d.a);
        }
        if (arrayList.isEmpty()) {
            String str = this.b;
            nag.a(this.c);
            this.c = null;
            return new rmh(str, wkw.a);
        }
        rmg.c(arrayList, this.d.f);
        rmh rmhVar = new rmh(this.b, wfr.o(arrayList));
        nag.a(this.c);
        this.c = null;
        return rmhVar;
    }

    protected final void b(rqb rqbVar, List list, rmj rmjVar) {
        rmg.d(this.e, rqbVar, list, rmjVar, new rmc(this, 1));
    }

    @Override // defpackage.rml, java.lang.AutoCloseable
    public final void close() {
        rqc rqcVar = this.c;
        if (rqcVar != null) {
            nag.a(rqcVar);
            this.c = null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        rqc rqcVar = this.c;
        if (rqcVar != null && rqcVar.hasNext()) {
            return true;
        }
        return false;
    }
}
