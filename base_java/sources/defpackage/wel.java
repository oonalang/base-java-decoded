package defpackage;

import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wel  reason: default package */
/* loaded from: classes3.dex */
public final class wel extends whc {
    static final wel a = new wel();
    private static final long serialVersionUID = 0;

    private wel() {
        super(wlb.b, 0, null);
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.wgo, defpackage.wkc
    public final /* synthetic */ Map h() {
        return this.map;
    }
}
