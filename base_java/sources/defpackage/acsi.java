package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: acsi  reason: default package */
/* loaded from: classes.dex */
public final class acsi {
    public static final acsi a = new acsi(abta.ay(new ArrayList()), null);
    public final acyd b;
    private final Set c;

    public acsi(Set set, acyd acydVar) {
        if (set == null) {
            abyy.k("pins");
        }
        this.c = set;
        this.b = acydVar;
    }

    public final acsi a(acyd acydVar) {
        if (acydVar == null) {
            abyy.k("certificateChainCleaner");
        }
        if (abyy.m(this.b, acydVar)) {
            return this;
        }
        return new acsi(this.c, acydVar);
    }

    public final void b() {
        Iterator it = this.c.iterator();
        if (!it.hasNext()) {
            return;
        }
        acsh acshVar = (acsh) it.next();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acsi) {
            acsi acsiVar = (acsi) obj;
            if (abyy.m(acsiVar.c, this.c) && abyy.m(acsiVar.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() + 1517;
        acyd acydVar = this.b;
        if (acydVar != null) {
            i = acydVar.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 41) + i;
    }
}
