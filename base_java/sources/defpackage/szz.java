package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: szz  reason: default package */
/* loaded from: classes2.dex */
public final class szz extends szq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler");
    public final ozl b;
    private final Context c;

    public szz(Context context, ozl ozlVar) {
        this.b = ozlVar;
        this.c = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    private final wfr f(List list, oyg oygVar) {
        ?? wfgVar = new wfg(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oyg oygVar2 = (oyg) it.next();
            rxu i = oygVar2.i();
            aacp l = tab.a.l();
            String str = i.n;
            l.s();
            tab tabVar = (tab) l.b;
            Objects.requireNonNull(str);
            tabVar.b |= 1;
            tabVar.c = str;
            String charSequence = i.m(this.c).toString();
            l.s();
            tab tabVar2 = (tab) l.b;
            Objects.requireNonNull(charSequence);
            tabVar2.b |= 2;
            tabVar2.d = charSequence;
            String charSequence2 = oygVar2.n(0).toString();
            l.s();
            tab tabVar3 = (tab) l.b;
            Objects.requireNonNull(charSequence2);
            tabVar3.b |= 8;
            tabVar3.f = charSequence2;
            boolean equals = oygVar2.equals(oygVar);
            l.s();
            tab tabVar4 = (tab) l.b;
            tabVar4.b |= 16;
            tabVar4.g = equals;
            String q = oygVar2.q();
            l.s();
            tab tabVar5 = (tab) l.b;
            Objects.requireNonNull(q);
            tabVar5.b |= 4;
            tabVar5.e = q;
            boolean q2 = this.b.q(i, oygVar2);
            l.s();
            tab tabVar6 = (tab) l.b;
            tabVar6.b |= 32;
            tabVar6.h = q2;
            wfgVar.h((tab) l.p());
        }
        return wfgVar.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v3, types: [wfg, wfm] */
    @Override // defpackage.szq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final /* synthetic */ defpackage.aadz a(defpackage.aadz r35) {
        /*
            Method dump skipped, instructions count: 1380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.szz.a(aadz):aadz");
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return tah.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return tai.e;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
