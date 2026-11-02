package defpackage;

import android.content.Context;
import android.os.Trace;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hdk  reason: default package */
/* loaded from: classes.dex */
public final class hdk {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager");
    private final LinkedHashMap b;
    private final LinkedHashMap c;
    private final LinkedHashMap d;
    private opf e;

    public hdk() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = linkedHashMap3;
    }

    private final synchronized void f() {
        g(this.d);
        g(this.c);
        g(this.b);
    }

    private static final void g(Map map) {
        Instant instant;
        Iterator it = map.entrySet().iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            opf opfVar = (opf) ((Map.Entry) it.next()).getValue();
            if (opfVar.m == 0) {
                instant = opfVar.f;
            } else {
                instant = opfVar.g;
            }
            Duration duration = opfVar.i;
            if (!duration.isZero() && instant.isAfter(Instant.EPOCH) && instant.plus(duration).isBefore(Instant.now())) {
                arrayList.add(opfVar);
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "pruneTimedOutNotices", 252, "NoticeManager.java")).w("pruneTimedOutNotices(): Removing notice [%s]", opfVar.h);
                it.remove();
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Runnable runnable = ((opf) arrayList.get(i)).b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final synchronized opf a(Context context) {
        opf opfVar;
        int i;
        f();
        LinkedHashMap linkedHashMap = this.d;
        if (!linkedHashMap.isEmpty()) {
            opfVar = (opf) ((Map.Entry) linkedHashMap.entrySet().iterator().next()).getValue();
        } else {
            LinkedHashMap linkedHashMap2 = this.c;
            if (!linkedHashMap2.isEmpty()) {
                opfVar = (opf) ((Map.Entry) linkedHashMap2.entrySet().iterator().next()).getValue();
            } else {
                LinkedHashMap linkedHashMap3 = this.b;
                if (!linkedHashMap3.isEmpty()) {
                    opfVar = (opf) ((Map.Entry) linkedHashMap3.entrySet().iterator().next()).getValue();
                } else {
                    opfVar = null;
                }
            }
        }
        if (opfVar != null && (i = opfVar.k) != 0) {
            opd opdVar = new opd(opfVar);
            opdVar.d(context.getString(i));
            opfVar = opdVar.a();
        }
        this.e = opfVar;
        return opfVar;
    }

    public final synchronized opf b(String str) {
        opf opfVar = (opf) this.d.get(str);
        if (opfVar == null) {
            opfVar = (opf) this.c.get(str);
        }
        if (opfVar == null) {
            return (opf) this.b.get(str);
        }
        return opfVar;
    }

    public final void c(opf opfVar) {
        synchronized (this) {
            opf opfVar2 = this.e;
            if (opfVar2 != null && opfVar.h.equals(opfVar2.h) && opfVar.l == opfVar2.l) {
                this.e = opfVar;
            }
            Runnable runnable = opfVar.a;
            if (runnable != null) {
                runnable.run();
            }
            if (opfVar.l != 0) {
                String str = opfVar.h;
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "post", 161, "NoticeManager.java")).w("Posting notice [%s] to default priority queue", str);
                this.c.put(str, opfVar);
                this.b.remove(str);
                this.d.remove(str);
                return;
            }
            String str2 = opfVar.h;
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "post", 148, "NoticeManager.java")).w("Posting notice [%s] to low priority queue", str2);
            this.b.put(str2, opfVar);
            this.c.remove(str2);
            this.d.remove(str2);
        }
    }

    public final synchronized void d(opf opfVar) {
        e(opfVar.h);
    }

    public final synchronized void e(String str) {
        opf opfVar = this.e;
        if (opfVar != null && opfVar.h.equals(str)) {
            this.e = null;
        }
        opf opfVar2 = (opf) this.b.remove(str);
        if (opfVar2 == null) {
            opfVar2 = (opf) this.c.remove(str);
        }
        if (opfVar2 == null) {
            opfVar2 = (opf) this.d.remove(str);
        }
        if (opfVar2 != null) {
            Runnable runnable = opfVar2.b;
            if (runnable != null) {
                runnable.run();
            }
            qew b = qew.b();
            hdl hdlVar = new hdl(str);
            Trace.beginSection("NoticeRemovedNotification.notifyRemoved->NotificationCenter.notify");
            b.i(hdlVar);
            Trace.endSection();
        }
    }
}
