package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import j$.util.DesugarCollections;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ldw  reason: default package */
/* loaded from: classes2.dex */
public final class ldw {
    public Bundle b;
    private final Map c = DesugarCollections.synchronizedMap(new ayc());
    public int a = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ldt a(String str, Class cls) {
        return (ldt) cls.cast(this.c.get(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(String str, ldt ldtVar) {
        Map map = this.c;
        if (!map.containsKey(str)) {
            map.put(str, ldtVar);
            if (this.a > 0) {
                new lti(Looper.getMainLooper()).post(new jxt(this, ldtVar, str, 11));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(a.cd(str, "LifecycleCallback with tag ", " already added to this fragment."));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(int i, int i2, Intent intent) {
        for (ldt ldtVar : this.c.values()) {
            ldtVar.c(i, i2, intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Bundle bundle) {
        Bundle bundle2;
        this.a = 1;
        this.b = bundle;
        for (Map.Entry entry : this.c.entrySet()) {
            ldt ldtVar = (ldt) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            ldtVar.d(bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.a = 5;
        for (ldt ldtVar : this.c.values()) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        this.a = 3;
        for (ldt ldtVar : this.c.values()) {
            ldtVar.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(Bundle bundle) {
        if (bundle != null) {
            for (Map.Entry entry : this.c.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((ldt) entry.getValue()).g(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        this.a = 2;
        for (ldt ldtVar : this.c.values()) {
            ldtVar.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        this.a = 4;
        for (ldt ldtVar : this.c.values()) {
            ldtVar.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        for (ldt ldtVar : this.c.values()) {
        }
    }
}
