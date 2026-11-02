package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vqi  reason: default package */
/* loaded from: classes3.dex */
public final class vqi implements vqh {
    public final vqg a;
    private final vqp b;
    private final vqe c;
    private final vqr d;
    private final Handler e = new Handler(Looper.getMainLooper());

    public vqi(vqp vqpVar, vqg vqgVar, vqe vqeVar, vqr vqrVar) {
        this.b = vqpVar;
        this.a = vqgVar;
        this.c = vqeVar;
        this.d = vqrVar;
    }

    public static List h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList;
    }

    @Override // defpackage.vqh
    public final lye a(List list) {
        Object obj;
        vqp vqpVar = this.b;
        if (vqpVar.b == null) {
            obj = vqp.b();
        } else {
            vqp.c.g("deferredInstall(%s)", list);
            lmr lmrVar = new lmr();
            vqpVar.b.e(new vqm(vqpVar, lmrVar, list, lmrVar), lmrVar);
            obj = lmrVar.a;
        }
        return (lye) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
        if (r2.containsAll(r4) != false) goto L46;
     */
    @Override // defpackage.vqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.lye b(defpackage.vqk r12) {
        /*
            r11 = this;
            vqr r5 = new vqr
            r0 = 0
            r5.<init>(r0, r0, r0)
            r0 = 1
            r5.l(r0)
            java.util.List r1 = r12.b
            boolean r2 = r1.isEmpty()
            r3 = 0
            if (r2 == 0) goto L14
            goto L3f
        L14:
            vqe r2 = r11.c
            java.util.Set r2 = r2.c()
            if (r2 == 0) goto L3f
            java.util.HashSet r4 = new java.util.HashSet
            r4.<init>()
            java.util.Iterator r1 = r1.iterator()
        L25:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L39
            java.lang.Object r6 = r1.next()
            java.util.Locale r6 = (java.util.Locale) r6
            java.lang.String r6 = r6.getLanguage()
            r4.add(r6)
            goto L25
        L39:
            boolean r1 = r2.containsAll(r4)
            if (r1 == 0) goto L6d
        L3f:
            java.util.List r1 = r12.a
            java.util.Set r2 = r11.d()
            boolean r2 = r2.containsAll(r1)
            if (r2 == 0) goto L6d
            vqr r2 = r11.d
            java.util.Set r2 = r2.b()
            boolean r1 = java.util.Collections.disjoint(r1, r2)
            if (r1 != 0) goto L58
            goto L6d
        L58:
            android.os.Handler r0 = r11.e
            utl r1 = new utl
            r2 = 9
            r1.<init>(r11, r12, r2)
            r0.post(r1)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r3)
            lye r11 = defpackage.lie.aS(r11)
            return r11
        L6d:
            vqr r1 = r11.d
            java.util.List r2 = r12.a
            java.lang.Class<vqr> r4 = defpackage.vqr.class
            monitor-enter(r4)
            java.util.Set r6 = r1.b()     // Catch: java.lang.Throwable -> Le5
            java.util.HashSet r7 = new java.util.HashSet     // Catch: java.lang.Throwable -> Le5
            r7.<init>()     // Catch: java.lang.Throwable -> Le5
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> Le5
            r8 = r3
        L82:
            boolean r9 = r6.hasNext()     // Catch: java.lang.Throwable -> Le5
            if (r9 == 0) goto L9a
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> Le5
            boolean r10 = r2.contains(r9)     // Catch: java.lang.Throwable -> Le5
            if (r10 == 0) goto L96
            r8 = r0
            goto L82
        L96:
            r7.add(r9)     // Catch: java.lang.Throwable -> Le5
            goto L82
        L9a:
            if (r8 == 0) goto Lad
            android.content.SharedPreferences r1 = r1.a()     // Catch: java.lang.Exception -> Lad java.lang.Throwable -> Le5
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Exception -> Lad java.lang.Throwable -> Le5
            java.lang.String r2 = "modules_to_uninstall_if_emulated"
            android.content.SharedPreferences$Editor r1 = r1.putStringSet(r2, r7)     // Catch: java.lang.Exception -> Lad java.lang.Throwable -> Le5
            r1.apply()     // Catch: java.lang.Exception -> Lad java.lang.Throwable -> Le5
        Lad:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Le5
            vqp r1 = r11.b
            r11 = r3
            java.util.List r3 = r12.a
            java.util.List r12 = r12.b
            java.util.List r4 = h(r12)
            vpd r12 = r1.b
            if (r12 != 0) goto Lc2
            lye r11 = defpackage.vqp.b()
            goto Le2
        Lc2:
            vqr r12 = defpackage.vqp.c
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r11] = r3
            r2[r0] = r4
            java.lang.String r11 = "startInstall(%s,%s)"
            r12.g(r11, r2)
            lmr r2 = new lmr
            r2.<init>()
            vpd r11 = r1.b
            vql r0 = new vql
            r6 = r2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.e(r0, r2)
            java.lang.Object r11 = r2.a
        Le2:
            lye r11 = (defpackage.lye) r11
            return r11
        Le5:
            r0 = move-exception
            r11 = r0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Le5
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vqi.b(vqk):lye");
    }

    @Override // defpackage.vqh
    public final Set c() {
        Set c = this.c.c();
        if (c == null) {
            return Collections.EMPTY_SET;
        }
        return c;
    }

    @Override // defpackage.vqh
    public final Set d() {
        return this.c.b();
    }

    @Override // defpackage.vqh
    public final synchronized void e(vqs vqsVar) {
        this.a.b(vqsVar);
    }

    @Override // defpackage.vqh
    public final synchronized void f(vqs vqsVar) {
        this.a.c(vqsVar);
    }

    @Override // defpackage.vqh
    public final boolean g(vqq vqqVar, Activity activity, int i) {
        PendingIntent pendingIntent;
        Objects.requireNonNull(this);
        if (vqqVar.b == 8 && (pendingIntent = vqqVar.h) != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
            return true;
        }
        return false;
    }
}
