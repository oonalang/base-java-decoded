package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pvv  reason: default package */
/* loaded from: classes.dex */
public final class pvv implements ptt, thv {
    public static final rcq b = new Object();
    public final List a = new ArrayList();

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        String attributeValue = a.getAttributeValue(null, "class");
        if (!TextUtils.isEmpty(attributeValue)) {
            List list = this.a;
            abyy.e(attributeValue);
            list.add(attributeValue);
            return;
        }
        throw thwVar.f("Not specify the class name of processor.", new Object[0]);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.ptt
    public final void o(thw thwVar) {
        throw null;
    }
}
