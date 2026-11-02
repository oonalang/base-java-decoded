package defpackage;

import java.util.AbstractMap;
/* compiled from: PG */
/* renamed from: wlx  reason: default package */
/* loaded from: classes3.dex */
public final class wlx extends AbstractMap.SimpleImmutableEntry {
    public wlx(wej wejVar, wej wejVar2, Object obj) {
        super(new wks(wejVar, wejVar2), obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wej a() {
        return ((wks) getKey()).b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wej b() {
        return ((wks) getKey()).c;
    }

    public wlx(wks wksVar, Object obj) {
        super(wksVar, obj);
    }
}
