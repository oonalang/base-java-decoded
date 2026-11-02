package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: psv  reason: default package */
/* loaded from: classes.dex */
abstract class psv implements psw {
    protected Object a;
    protected Object b;

    public psv(Object obj) {
        this.b = obj;
        this.a = obj;
    }

    protected abstract Object a(Context context, String str, vzn vznVar);

    @Override // defpackage.psw
    public void b(Context context, AttributeSet attributeSet, int i, String str, vzn vznVar) {
        if (str == null) {
            str = attributeSet.getAttributeValue(i);
        }
        c(context, str, vznVar);
    }

    @Override // defpackage.psw
    public final void c(Context context, String str, vzn vznVar) {
        Object a = a(context, str, vznVar);
        if (a == null) {
            a = this.b;
        }
        this.a = a;
    }

    @Override // defpackage.psw
    public final void d() {
        this.a = this.b;
    }

    @Override // defpackage.psw
    public final void e(Context context, String str, vzn vznVar) {
        Object a = a(context, str, vznVar);
        if (a != null) {
            this.b = a;
        }
    }
}
