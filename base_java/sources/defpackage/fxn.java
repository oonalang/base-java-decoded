package defpackage;

import android.content.Context;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: fxn  reason: default package */
/* loaded from: classes.dex */
public final class fxn implements odp {
    public static volatile fxn a;
    public final Set b;
    public final List c;
    private final fyl d;
    private wfy e;
    private final wgz f;
    private final wfy g;
    private final List h;
    private volatile long i;

    public fxn(Context context) {
        fyl b = fyl.b(context);
        this.i = Long.MAX_VALUE;
        this.c = new CopyOnWriteArrayList();
        this.d = b;
        new HashMap();
        wfy wfyVar = wlb.b;
        this.e = wfyVar;
        this.b = new HashSet();
        this.h = new ArrayList();
        this.f = wlc.a;
        this.g = wfyVar;
    }

    public static fxn b(Context context) {
        fxn fxnVar;
        fxn fxnVar2 = a;
        if (fxnVar2 == null) {
            synchronized (fxn.class) {
                fxnVar = a;
                if (fxnVar == null) {
                    fxnVar = new fxn(context);
                    odr odrVar = fvf.c;
                    Map r = dqa.r((String) odrVar.g());
                    if (!r.isEmpty()) {
                        fxnVar.e = wfy.i(r);
                    }
                    odrVar.i(fxnVar);
                    a = fxnVar;
                }
            }
            return fxnVar;
        }
        return fxnVar2;
    }

    public final Locale c(Locale locale) {
        wgz wgzVar = this.f;
        rxu e = rxu.e(locale);
        if (!wgzVar.contains(e)) {
            wfy wfyVar = this.g;
            if (wfyVar.containsKey(e)) {
                return ((rxu) wfyVar.get(e)).u();
            }
            Locale locale2 = (Locale) this.e.get(locale);
            if (locale2 != null) {
                return locale2;
            }
            return null;
        }
        return null;
    }

    public final Locale d(Locale locale) {
        Locale c = c(locale);
        if (c != null) {
            return c;
        }
        return locale;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        Map r = dqa.r((String) fvf.c.g());
        HashSet<Locale> hashSet = new HashSet();
        hashSet.addAll(r.keySet());
        hashSet.addAll(this.e.keySet());
        HashMap hashMap = new HashMap();
        HashSet hashSet2 = new HashSet();
        List list = this.h;
        list.clear();
        boolean z = false;
        for (Locale locale : hashSet) {
            Locale locale2 = (Locale) r.get(locale);
            if (locale2 == null) {
                hashSet2.add(locale);
                this.b.remove(locale);
                list.add(locale);
            } else {
                Locale locale3 = (Locale) this.e.get(locale);
                if (locale3 == null) {
                    hashMap.put(locale, locale2);
                    list.add(locale);
                } else if (!locale2.equals(locale3)) {
                    hashMap.put(locale, locale2);
                    list.add(locale);
                }
            }
            z = true;
        }
        if (!hashSet2.isEmpty()) {
            wfu wfuVar = new wfu(4);
            wmh it = this.e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    wfuVar.h(entry);
                }
            }
            this.e = wfuVar.f(true);
        }
        if (z) {
            wfu wfuVar2 = new wfu(4);
            for (Map.Entry entry2 : hashMap.entrySet()) {
                wfuVar2.h(entry2);
            }
            this.e = wfuVar2.f(true);
            this.i = Instant.now().toEpochMilli();
            for (acxs acxsVar : this.c) {
                Object obj = acxsVar.a;
                ((fyu) obj).a.execute(new fvz(obj, 2));
            }
        }
    }
}
