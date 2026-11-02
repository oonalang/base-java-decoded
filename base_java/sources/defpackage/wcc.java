package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wcc  reason: default package */
/* loaded from: classes.dex */
public class wcc extends wcr implements wib {
    private static final long serialVersionUID = 6588350623831699109L;

    public wcc(Map map) {
        super(map);
    }

    @Override // defpackage.wcr
    public /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    @Override // defpackage.wcr
    public final Collection c(Object obj, Collection collection) {
        return g(obj, (List) collection, null);
    }

    @Override // defpackage.wcr, defpackage.wkc
    /* renamed from: d */
    public final List b(Object obj) {
        return (List) super.b(obj);
    }
}
