package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: svv  reason: default package */
/* loaded from: classes.dex */
public final class svv {
    private static final uwm f = new Object();
    public final uwl a;
    private final uwk b;
    private final swk c;
    private final AtomicBoolean d;
    private final vai e;

    public svv(uwl uwlVar, uwk uwkVar, vai vaiVar, swk swkVar) {
        if (uwlVar == null) {
            abyy.k("googleAsrServiceStub");
        }
        if (uwkVar == null) {
            abyy.k("googleAsrServiceFutureStub");
        }
        if (swkVar == null) {
            abyy.k("debounceHelper");
        }
        this.a = uwlVar;
        this.b = uwkVar;
        this.e = vaiVar;
        this.c = swkVar;
        this.d = new AtomicBoolean(false);
    }

    private static final boolean b(List list) {
        uvy uvyVar;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uwt uwtVar = (uwt) it.next();
            if (uwtVar.c == 6) {
                uvyVar = (uvy) uwtVar.d;
            } else {
                uvyVar = uvy.a;
            }
            if (uvyVar.b == 268) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r11) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.svv.a(abwh):java.lang.Object");
    }
}
