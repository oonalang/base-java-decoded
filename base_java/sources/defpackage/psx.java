package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: psx  reason: default package */
/* loaded from: classes.dex */
final class psx extends psv {
    public psx(Boolean bool) {
        super(bool);
    }

    @Override // defpackage.psv
    protected final /* synthetic */ Object a(Context context, String str, vzn vznVar) {
        return Boolean.valueOf(str);
    }

    @Override // defpackage.psv, defpackage.psw
    public final void b(Context context, AttributeSet attributeSet, int i, String str, vzn vznVar) {
        this.a = Boolean.valueOf(attributeSet.getAttributeBooleanValue(i, ((Boolean) this.b).booleanValue()));
    }
}
