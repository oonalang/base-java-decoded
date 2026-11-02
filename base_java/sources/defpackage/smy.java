package defpackage;

import j$.util.Optional;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: smy  reason: default package */
/* loaded from: classes2.dex */
public final class smy {
    static final /* synthetic */ smy a = new Object();

    public static final Optional a(wfr wfrVar) {
        Object obj;
        abyy.h(wfrVar, "suggestions");
        Iterator<E> it = wfrVar.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((sov) obj).c == sou.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Optional ofNullable = Optional.ofNullable(obj);
        abyy.g(ofNullable, "ofNullable(...)");
        return ofNullable;
    }
}
