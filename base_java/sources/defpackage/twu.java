package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: twu  reason: default package */
/* loaded from: classes.dex */
public abstract class twu {
    public static final vzn a = vzn.b(';').h().a();

    public static Set c(Collection collection) {
        if (collection.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        wmi listIterator = ((wfr) collection).listIterator(0);
        while (listIterator.hasNext()) {
            hashSet.add(((twu) listIterator.next()).b());
        }
        return hashSet;
    }

    public abstract int a();

    public abstract twt b();

    public String toString() {
        vyr vyrVar = new vyr("");
        vyrVar.b("name", b());
        vyrVar.f("version", a());
        return vyrVar.toString();
    }
}
