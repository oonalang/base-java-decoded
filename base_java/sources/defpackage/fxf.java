package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: fxf  reason: default package */
/* loaded from: classes.dex */
public final class fxf implements niv {
    private final Context a;
    private final List b = new ArrayList();
    private int c = 0;

    public fxf(Context context) {
        this.a = context;
    }

    @Override // defpackage.niv
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.niv
    public final void c() {
        Instant now = Instant.now();
        List<njd> list = this.b;
        for (njd njdVar : list) {
            njdVar.a(this.c, now);
        }
        Collections.sort(list, new iu(7));
        int epochSecond = (int) Instant.now().getEpochSecond();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (String str : dqa.s(this.a)) {
            if (hashSet.add(str)) {
                gjl.A(arrayList, str, 2, true, epochSecond);
            }
        }
        for (int i = 0; i < list.size() && hashSet.size() < 200; i++) {
            String str2 = (String) ((njd) list.get(i)).a;
            if (hashSet.add(str2)) {
                gjl.A(arrayList, str2, 1, false, epochSecond);
            }
        }
        e(arrayList);
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        int i;
        long j;
        int i2 = fxg.c;
        boolean z = false;
        String str = (String) objArr[0];
        if (gjl.B(str)) {
            Object obj = objArr[1];
            if (obj instanceof Integer) {
                i = ((Integer) obj).intValue();
            } else {
                i = 0;
            }
            if (i > this.c) {
                this.c = i;
            }
            List list = this.b;
            Object obj2 = objArr[2];
            if (obj2 instanceof Integer) {
                j = ((Integer) obj2).longValue();
            } else {
                j = 0;
            }
            Instant ofEpochMilli = Instant.ofEpochMilli(j);
            Object obj3 = objArr[3];
            if ((obj3 instanceof Integer) && ((Integer) obj3).intValue() != 0) {
                z = true;
            }
            list.add(new njd(str, i, ofEpochMilli, z));
        }
    }

    public final void e(List list) {
        Trace.beginSection("EmailDataHandler.updateEmailLM");
        try {
            fxi fxiVar = Delight5Facilitator.g(this.a).k;
            if (!list.isEmpty()) {
                new fxh(fxiVar, list).b(fxiVar.a(), fxiVar.b());
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.niv
    public final void g() {
        this.b.clear();
    }
}
