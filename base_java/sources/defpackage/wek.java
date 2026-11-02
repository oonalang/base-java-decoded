package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: wek  reason: default package */
/* loaded from: classes.dex */
public final class wek extends wft {
    public static final wek a = new wek();
    private static final long serialVersionUID = 0;

    private wek() {
        super(wlb.b, 0);
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.wgo, defpackage.wkc
    public final /* synthetic */ Map h() {
        return this.map;
    }
}
