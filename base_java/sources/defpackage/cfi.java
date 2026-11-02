package defpackage;

import android.util.ArrayMap;
import android.view.View;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cfi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class cfi implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cfi(int i) {
        this.b = i;
        this.a = "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)";
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    /* JADX WARN: Type inference failed for: r8v7, types: [abxr, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        ActivityStack.Token activityStackToken;
        String tag;
        String tag2;
        cid a;
        int i = 0;
        switch (this.b) {
            case 0:
                cif cifVar = (cif) obj;
                abyy.h(cifVar, "db");
                ((cer) this.a).e = cifVar;
                return abui.a;
            case 1:
                AtomicInteger atomicInteger = bxl.a;
                abyy.h((bxk) obj, "it");
                ((bxk) this.a).a();
                return abui.a;
            case 2:
                abyy.h((cix) obj, "it");
                return this.a.a();
            case 3:
                List list = (List) obj;
                abyy.h(list, "activityStacks");
                Object obj2 = this.a;
                ?? r1 = ((cqh) obj2).c;
                r1.lock();
                try {
                    ?? r2 = ((cqh) obj2).f;
                    Set<String> keySet = ((ArrayMap) r2).keySet();
                    abyy.g(keySet, "<get-keys>(...)");
                    ((ArrayMap) r2).clear();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        tag2 = bs$$ExternalSyntheticApiModelOutline0.m99m(obj3).getTag();
                        if (tag2 != null) {
                            arrayList.add(obj3);
                        }
                    }
                    List<Object> as = abta.as(arrayList);
                    ArrayList arrayList2 = new ArrayList(abta.O(as, 10));
                    for (Object obj4 : as) {
                        ActivityStack m99m = bs$$ExternalSyntheticApiModelOutline0.m99m(obj4);
                        tag = m99m.getTag();
                        abyy.e(tag);
                        arrayList2.add(new abtv(tag, m99m));
                    }
                    abta.A(r2, arrayList2);
                    if (!keySet.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Set keySet2 = ((ArrayMap) r2).keySet();
                        abyy.g(keySet2, "<get-keys>(...)");
                        for (String str : keySet) {
                            if (!keySet2.contains(str)) {
                                activityStackToken = ((cqh) obj2).a.getActivityStackToken(str);
                                if (activityStackToken == null) {
                                    arrayList3.add(str);
                                }
                            }
                        }
                        Iterator it = arrayList3.iterator();
                        abyy.g(it, "iterator(...)");
                        while (it.hasNext()) {
                            Object next = it.next();
                            abyy.g(next, "next(...)");
                            String str2 = (String) next;
                            ((cqh) obj2).d.remove(str2);
                            ((ArrayMap) ((cqh) obj2).e).remove(str2);
                        }
                    }
                    r1.unlock();
                    return abui.a;
                } catch (Throwable th) {
                    r1.unlock();
                    throw th;
                }
            case 4:
                cix cixVar = (cix) obj;
                abyy.h(cixVar, "_connection");
                a = cixVar.a((String) this.a);
                try {
                    if (a.m()) {
                        i = (int) a.c(0);
                    }
                    a.close();
                    return Integer.valueOf(i);
                } finally {
                }
            case 5:
                cix cixVar2 = (cix) obj;
                if (cixVar2 == null) {
                    abyy.k("_connection");
                }
                a = cixVar2.a((String) this.a);
                try {
                    a.h(1, 10L);
                    ArrayList arrayList4 = new ArrayList();
                    while (a.m()) {
                        arrayList4.add(a.e(0));
                    }
                    return arrayList4;
                } finally {
                }
            case 6:
                ((Boolean) obj).booleanValue();
                djq djqVar = (djq) this.a;
                djqVar.a();
                djy djyVar = djqVar.b;
                djyVar.o.d.a = 1.0f;
                djyVar.invalidate();
                return abui.a;
            case 7:
                ((Boolean) obj).booleanValue();
                djy djyVar2 = ((djs) this.a).b;
                djyVar2.o.c();
                djyVar2.l.a();
                return abui.a;
            case 8:
                ((Boolean) obj).booleanValue();
                ((djt) this.a).b.r.d();
                return abui.a;
            case 9:
                ((Integer) obj).intValue();
                ((djy) this.a).l.a();
                return abui.a;
            case 10:
                ((Boolean) obj).booleanValue();
                ((djy) this.a).l.a();
                return abui.a;
            case 11:
                ((Boolean) obj).booleanValue();
                ((djy) this.a).l.a();
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((Integer) obj).intValue();
                ((djy) this.a).l.a();
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((Boolean) obj).booleanValue();
                ((djy) this.a).o.c();
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abyy.h((Map) obj, "it");
                djy djyVar3 = (djy) this.a;
                djyVar3.r.d();
                djyVar3.l.a();
                return abui.a;
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj5 = this.a;
                if (booleanValue) {
                    i = (int) Math.ceil(((djy) obj5).a());
                }
                ((View) obj5).setPadding(i, i, i, i);
                ((djy) obj5).invalidate();
                return abui.a;
            case 16:
                float floatValue = ((Float) obj).floatValue();
                Object obj6 = this.a;
                djy djyVar4 = (djy) obj6;
                if (djyVar4.o()) {
                    i = (int) Math.ceil(floatValue);
                }
                ((View) obj6).setPadding(i, i, i, i);
                djyVar4.invalidate();
                return abui.a;
            case 17:
                abyy.h((dle) obj, "it");
                ((djy) this.a).o.c();
                return abui.a;
            case 18:
                abyy.h((Set) obj, "it");
                ((djy) this.a).l.a();
                return abui.a;
            case 19:
                ((Integer) obj).intValue();
                ((djy) this.a).l.a();
                return abui.a;
            default:
                abyy.h((dkf) obj, "it");
                djy djyVar5 = (djy) this.a;
                djyVar5.n.b();
                djyVar5.o.c();
                djyVar5.l.a();
                return abui.a;
        }
    }

    public /* synthetic */ cfi(int i, byte[] bArr) {
        this.b = i;
        this.a = "SELECT id FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)=0 ORDER BY last_enqueue_time DESC LIMIT ?";
    }

    public /* synthetic */ cfi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
