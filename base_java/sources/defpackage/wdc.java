package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wdc  reason: default package */
/* loaded from: classes.dex */
public class wdc extends wcr implements wkc {
    private static final long serialVersionUID = 7431625294878419160L;

    public wdc(Map map) {
        super(map);
    }

    @Override // defpackage.wcr
    public /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    @Override // defpackage.wcr
    public final Collection c(Object obj, Collection collection) {
        return new wcq(this, obj, (Set) collection);
    }

    @Override // defpackage.wcr, defpackage.wkc
    /* renamed from: d */
    public final Set b(Object obj) {
        return (Set) super.b(obj);
    }

    @Override // defpackage.wcr, defpackage.wkc
    public final /* bridge */ /* synthetic */ Collection f() {
        throw null;
    }
}
