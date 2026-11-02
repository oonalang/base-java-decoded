package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: tqb  reason: default package */
/* loaded from: classes3.dex */
public final class tqb {
    public final boolean a;
    private final Object b;
    private final Object c;

    public tqb(boolean z, Object obj, Object obj2) {
        this.a = z;
        this.b = obj;
        this.c = obj2;
    }

    public static void d(tqb tqbVar, tqb tqbVar2, Comparator comparator) {
        Object obj;
        Object obj2;
        if (tqbVar != null && tqbVar.a && (obj = tqbVar.b) != null && tqbVar2 != null && tqbVar2.a && (obj2 = tqbVar2.b) != null) {
            ArrayList arrayList = new ArrayList((Collection) obj);
            ArrayList arrayList2 = new ArrayList((Collection) obj2);
            Collections.sort(arrayList, comparator);
            Collections.sort(arrayList2, comparator);
            arrayList.equals(arrayList2);
            return;
        }
        a.f(tqbVar, tqbVar2);
    }

    public final Object a() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("Either was not left");
    }

    public final Object b() {
        if (c()) {
            return this.c;
        }
        throw new IllegalStateException("Either was not right");
    }

    public final boolean c() {
        if (!this.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tqb)) {
            return false;
        }
        tqb tqbVar = (tqb) obj;
        if (this.a) {
            if (!tqbVar.a || !a.f(a(), tqbVar.a())) {
                return false;
            }
            return true;
        } else if (!tqbVar.c() || !a.f(b(), tqbVar.b())) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c});
    }
}
