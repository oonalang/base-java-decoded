package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: vzh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vzh implements vzm {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vzh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.vzm
    public final Iterator a(vzn vznVar, CharSequence charSequence) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            return new vzi(vznVar, charSequence, (vxs) obj);
        }
        return new vzk(vznVar, charSequence, ((vxt) obj).a(charSequence));
    }
}
