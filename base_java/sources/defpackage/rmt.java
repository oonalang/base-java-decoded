package defpackage;

import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: rmt  reason: default package */
/* loaded from: classes2.dex */
public final class rmt implements rlx {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer");
    private final List b;
    private int c;
    private boolean d;
    private final rps e;
    private final abke f;

    public rmt(rps rpsVar) {
        abke abkeVar = new abke(rpsVar);
        this.b = new ArrayList();
        this.c = 0;
        this.d = false;
        this.e = rpsVar;
        this.f = abkeVar;
    }

    private static adif e(String str, String str2, String str3) {
        aacp l = adik.a.l();
        adih adihVar = adih.a;
        aacp l2 = adihVar.l();
        adie adieVar = adie.a;
        aacp l3 = adieVar.l();
        l3.cS(aabw.v(str));
        l2.s();
        adih adihVar2 = (adih) l2.b;
        adie adieVar2 = (adie) l3.p();
        Objects.requireNonNull(adieVar2);
        adihVar2.c = adieVar2;
        adihVar2.b = 1;
        l.cT("conversation_id", (adih) l2.p());
        aacp l4 = adihVar.l();
        aacp l5 = adieVar.l();
        l5.cS(aabw.v(str2));
        l4.s();
        adih adihVar3 = (adih) l4.b;
        adie adieVar3 = (adie) l5.p();
        Objects.requireNonNull(adieVar3);
        adihVar3.c = adieVar3;
        adihVar3.b = 1;
        l.cT("package_name", (adih) l4.p());
        aacp l6 = adihVar.l();
        aacp l7 = adieVar.l();
        l7.cS(aabw.v(str3));
        l6.s();
        adih adihVar4 = (adih) l6.b;
        adie adieVar4 = (adie) l7.p();
        Objects.requireNonNull(adieVar4);
        adihVar4.c = adieVar4;
        adihVar4.b = 1;
        l.cT("conversation_text", (adih) l6.p());
        aacp l8 = adif.a.l();
        l8.s();
        adif adifVar = (adif) l8.b;
        adik adikVar = (adik) l.p();
        Objects.requireNonNull(adikVar);
        adifVar.c = adikVar;
        adifVar.b |= 1;
        return (adif) l8.p();
    }

    @Override // defpackage.rlx
    public final wfr a() {
        ArrayList arrayList = new ArrayList();
        int i = 3;
        if (!this.d) {
            StringBuilder sb = new StringBuilder();
            List list = this.b;
            int min = Math.min(100, list.size());
            int i2 = 0;
            while (i2 < min) {
                rms rmsVar = (rms) list.get(i2);
                try {
                    rml z = this.f.z(rmsVar.a, rmsVar.b);
                    if (z.hasNext()) {
                        String str = (String) Collection.EL.stream(((rme) z).next().b).map(new rlu(i)).filter(new pfe(13)).collect(Collectors.joining("\n"));
                        if (!str.isEmpty()) {
                            if (sb.length() > 0) {
                                sb.append("\n");
                            }
                            sb.append(str);
                        }
                    }
                    z.close();
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "nextBatch", 150, "ConversationMaterializer.java")).w("[ConversationLc] Failed to process conversation %s for global context.", rmsVar.a);
                }
                i2++;
                i = 3;
            }
            if (sb.length() > 0) {
                arrayList.add(new skd((Object) null, e("global", "", sb.toString()).g(), (byte[]) null));
            }
            this.d = true;
        }
        int i3 = this.c;
        List list2 = this.b;
        if (i3 >= list2.size()) {
            return wfr.o(arrayList);
        }
        int size = arrayList.size();
        while (this.c < list2.size() && size < 10) {
            int i4 = this.c;
            this.c = i4 + 1;
            rms rmsVar2 = (rms) list2.get(i4);
            try {
                abke abkeVar = this.f;
                String str2 = rmsVar2.a;
                String str3 = rmsVar2.b;
                rml z2 = abkeVar.z(str2, str3);
                if (z2.hasNext()) {
                    String str4 = (String) Collection.EL.stream(((rme) z2).next().b).map(new rlu(3)).filter(new pfe(14)).collect(Collectors.joining("\n"));
                    if (!str4.isEmpty()) {
                        arrayList.add(new skd((Object) null, e(str2, str3, str4).g(), (byte[]) null));
                        size++;
                    }
                }
                z2.close();
            } catch (RuntimeException e2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "nextBatch", 193, "ConversationMaterializer.java")).w("[ConversationLc] Failed to process conversation: %s", rmsVar2.a);
            }
        }
        return wfr.o(arrayList);
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        adie adieVar;
        adie adieVar2;
        adie adieVar3;
        List list = this.b;
        list.clear();
        this.c = 0;
        this.d = false;
        try {
            qsv l = this.e.l("SELECT conversation_id, package_name FROM session GROUP BY conversation_id, package_name ORDER BY MAX(_timestamp_) DESC LIMIT 100");
            while (l.hasNext()) {
                Object next = l.next();
                adik adikVar = ((adif) next).c;
                if (adikVar == null) {
                    adikVar = adik.a;
                }
                Objects.requireNonNull("conversation_id");
                adih adihVar = (adih) adikVar.b.get("conversation_id");
                if (adihVar != null) {
                    if (adihVar.b == 1) {
                        adieVar = (adie) adihVar.c;
                    } else {
                        adieVar = adie.a;
                    }
                    String x = ((aabw) adieVar.b.get(0)).x();
                    String str2 = "";
                    adik adikVar2 = ((adif) next).c;
                    if (adikVar2 == null) {
                        adikVar2 = adik.a;
                    }
                    adih adihVar2 = (adih) DesugarCollections.unmodifiableMap(adikVar2.b).get("package_name");
                    if (adihVar2 != null) {
                        if (adihVar2.b == 1) {
                            adieVar2 = (adie) adihVar2.c;
                        } else {
                            adieVar2 = adie.a;
                        }
                        if (!adieVar2.b.isEmpty()) {
                            if (adihVar2.b == 1) {
                                adieVar3 = (adie) adihVar2.c;
                            } else {
                                adieVar3 = adie.a;
                            }
                            str2 = ((aabw) adieVar3.b.get(0)).x();
                        }
                    }
                    if (!x.isEmpty()) {
                        list.add(new rms(x, str2));
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            l.close();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "start", 'q', "ConversationMaterializer.java")).t("[ConversationLc] Failed to execute SQL for conversation IDs and package names.");
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationMaterializer", "start", 117, "ConversationMaterializer.java")).u("[ConversationLc] Started ConversationMaterializer with %d conversations.", this.b.size());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.clear();
        this.d = false;
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}
