package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: uuk  reason: default package */
/* loaded from: classes3.dex */
public abstract class uuk extends BroadcastReceiver {
    private volatile xe a;

    protected abstract void a(uug uugVar);

    protected abstract void c(Intent intent);

    protected kpn d(Context context) {
        throw null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Collection collection;
        Object obj;
        Intent intent2 = intent;
        xe xeVar = this.a;
        if (xeVar == null) {
            synchronized (this) {
                xeVar = this.a;
                if (xeVar == null) {
                    uug uugVar = new uug(getClass().getName());
                    a(uugVar);
                    String str = uugVar.a;
                    uugVar.b.f(true);
                    uuh uuhVar = new uuh(str, uugVar.c, uugVar.d, uugVar.e);
                    if (d(context) != null) {
                        xe xeVar2 = new xe(uuhVar, (byte[]) null);
                        this.a = xeVar2;
                        xeVar = xeVar2;
                    } else {
                        throw new NullPointerException("Null resultLogger");
                    }
                }
            }
        }
        if (!xeVar.o()) {
            xeVar.p();
        } else if (intent2 != null) {
            vzp b = vzp.b(vxb.a);
            Bundle extras = intent2.getExtras();
            if (extras != null) {
                collection = wgz.n(extras.keySet());
            } else {
                collection = wlc.a;
            }
            Object obj2 = xeVar.a;
            if (!xeVar.o()) {
                xeVar.p();
            }
            xnr xnrVar = new xnr((char[]) null);
            xnrVar.h(wlc.a);
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            String action = intent2.getAction();
            uuh uuhVar2 = (uuh) obj2;
            uui uuiVar = (uui) uuhVar2.b;
            xe xeVar3 = (xe) uuiVar.b.getOrDefault(action, uuiVar.c);
            Intent intent3 = new Intent(intent2);
            if (intent2.getData() != null) {
                sjw.d("_DATA", arrayList, hashSet);
                intent3.setData(null);
            }
            if (intent2.getClipData() != null) {
                sjw.d("_CLIP_DATA", arrayList, hashSet);
                intent3.setClipData(null);
            }
            Bundle extras2 = intent2.getExtras();
            if (extras2 != null) {
                Object obj3 = xeVar3.a;
                Bundle bundle = new Bundle();
                uuf uufVar = (uuf) obj3;
                wgz wgzVar = uufVar.c;
                if (!wgzVar.isEmpty()) {
                    bundle.putAll(extras2);
                    for (String str2 : extras2.keySet()) {
                        if (!wgzVar.contains(str2)) {
                            bundle.remove(str2);
                        }
                    }
                }
                wmh it = ((wll) wrk.n(extras2.keySet(), wgzVar)).iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    uue uueVar = (uue) uufVar.b.get(str3);
                    if (uueVar == null) {
                        sjw.d(str3, arrayList, hashSet);
                    } else {
                        arrayList.add(str3);
                        uueVar.a();
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
                intent3.replaceExtras(bundle);
            }
            if (intent2.getSelector() != null) {
                sjw.d("_SELECTOR", arrayList, hashSet);
                intent3.setSelector(null);
            }
            xnrVar.b = intent3;
            xnrVar.h(wgz.n(hashSet));
            Object obj4 = xnrVar.b;
            if (obj4 != null && (obj = xnrVar.a) != null) {
                uuj uujVar = new uuj((Intent) obj4, (wgz) obj);
                Object obj5 = uuhVar2.a;
                if (obj5 != null) {
                    wgz n = wgz.n(collection);
                    Duration c = b.c();
                    if (c != null) {
                        uuc uucVar = uuc.d;
                        if (n != null) {
                            uud uudVar = new uud(uujVar, (String) obj5, n, c, uucVar);
                            xeVar.p();
                            intent2 = uudVar.a.a;
                        } else {
                            throw new IllegalStateException("Missing required properties:".concat(" originalExtras"));
                        }
                    } else {
                        throw new NullPointerException("Null sanitizationTime");
                    }
                } else {
                    throw new NullPointerException("Null className");
                }
            } else {
                StringBuilder sb = new StringBuilder();
                if (xnrVar.b == null) {
                    sb.append(" intent");
                }
                if (xnrVar.a == null) {
                    sb.append(" removedExtras");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        c(intent2);
    }
}
