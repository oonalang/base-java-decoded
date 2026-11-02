package defpackage;

import j$.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
/* compiled from: PG */
/* renamed from: acbf  reason: default package */
/* loaded from: classes.dex */
public final class acbf extends abuk implements Collection, java.util.Collection, abzk {
    final /* synthetic */ acbg a;

    public acbf(acbg acbgVar) {
        this.a = acbgVar;
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.a.a.groupCount() + 1;
    }

    public final acbc b(int i) {
        Matcher matcher = this.a.a;
        acaa r = abzj.r(matcher.start(i), matcher.end(i));
        if (r.d().intValue() >= 0) {
            String group = matcher.group(i);
            abyy.g(group, "group(...)");
            return new acbc(group, r);
        }
        return null;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null && !(obj instanceof acbc)) {
            return false;
        }
        return super.contains((acbc) obj);
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new acax(new acar(abta.az(new acaa(0, a() - 1)), new vsu(this, 15), 2));
    }
}
