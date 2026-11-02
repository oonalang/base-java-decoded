package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: fxc  reason: default package */
/* loaded from: classes.dex */
public final class fxc implements niv {
    private final Context d;
    private final ArrayList b = new ArrayList();
    private int c = 0;
    int a = 0;

    public fxc(Context context) {
        this.d = context;
    }

    @Override // defpackage.niv
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.niv
    public final void c() {
        try {
            Instant now = Instant.now();
            ArrayList arrayList = this.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((njd) it.next()).a(this.c, now);
            }
            Collections.sort(arrayList, new iu(7));
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < arrayList.size() && hashSet.size() < 200; i++) {
                String str = (String) ((njd) arrayList.get(i)).a;
                if (hashSet.add(str)) {
                    arrayList2.add(str);
                }
            }
            int hashCode = arrayList2.hashCode();
            if (hashCode == this.a) {
                System.currentTimeMillis();
            } else {
                fxe fxeVar = Delight5Facilitator.g(this.d).j;
                if (new fxd(fxeVar, arrayList2).b(fxeVar.a(), fxeVar.b())) {
                    ((wnt) ((wnt) fxe.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater", "updateLanguageModel", 97, "ContactsLanguageModelUpdater.java")).u("Added %d contacts.", arrayList2.size());
                    this.a = hashCode;
                }
            }
            arrayList.clear();
        } catch (Throwable th) {
            this.b.clear();
            throw th;
        }
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        String z = niz.z(objArr);
        int v = niz.v(objArr);
        Instant x = niz.x(objArr);
        boolean B = niz.B(objArr);
        if (!TextUtils.isEmpty(z) && z.indexOf(64) == -1) {
            if (z.indexOf(32) != -1 || z.indexOf(45) == -1) {
                if (v > this.c) {
                    this.c = v;
                }
                this.b.add(new njd(z, v, x, B));
            }
        }
    }

    @Override // defpackage.niv
    public final void g() {
        this.c = 0;
        this.b.clear();
        System.currentTimeMillis();
    }
}
