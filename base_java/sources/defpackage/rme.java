package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: rme  reason: default package */
/* loaded from: classes2.dex */
public final class rme implements rml {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator");
    private final String b;
    private rqc c;
    private final rmd d;
    private final rps e;

    /* JADX WARN: Multi-variable type inference failed */
    public rme(qso qsoVar, rps rpsVar, rmd rmdVar) {
        rqc rqcVar;
        this.e = rpsVar;
        this.d = rmdVar;
        this.b = rmdVar.a;
        rnt rntVar = rnt.a;
        aads c = rntVar.c("conversation_id");
        aads aadsVar = aads.STRING;
        if (!Objects.equals(c, aadsVar)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator", "getSessionIteratorByConversationId", 163, "ByConversationIterator.java")).w("Table %s does not support conversation id query.", "session");
            rqcVar = new Object();
        } else {
            qtb qtbVar = qtb.EQUAL;
            zri b = qtc.b("conversation_id", qtbVar, rmdVar.a);
            if (!rmdVar.b.isEmpty() && Objects.equals(rntVar.c("package_name"), aadsVar)) {
                b.h("package_name", qtbVar, rmdVar.b);
            }
            if (rmdVar.e.isPresent()) {
                b.h("_timestamp_", qtb.GREATER_OR_EQUAL, String.valueOf(((Instant) rmdVar.e.get()).toEpochMilli()));
            }
            if (Objects.equals(rntVar.c("package_name"), aadsVar)) {
                b.h("package_name", qtb.NOT_LIKE, "com.google.android.inputmethod.latin%");
            }
            b.k(true);
            b.j((int) rmdVar.c);
            rqcVar = rpsVar.e(qsoVar, new qtc(b));
        }
        this.c = rqcVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final rmh next() {
        rps rpsVar = this.e;
        if (rpsVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator", "next", 93, "ByConversationIterator.java")).t("Storage reader is null, conversation iterator is already closed.");
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
        for (rqb rqbVar : rmg.b(arrayList2)) {
            if (rqbVar.d.d("__p13n_user_excluded")) {
                long j = rqbVar.b;
            } else {
                rmg.d(rpsVar, rqbVar, arrayList, rmj.d, new rmc(this, 0));
            }
        }
        if (arrayList.isEmpty()) {
            String str = this.b;
            nag.a(this.c);
            this.c = null;
            return new rmh(str, wkw.a);
        }
        rmg.c(arrayList, this.d.d);
        rmh rmhVar = new rmh(this.b, wfr.o(arrayList));
        nag.a(this.c);
        this.c = null;
        return rmhVar;
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
