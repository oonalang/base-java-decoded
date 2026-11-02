package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: psy  reason: default package */
/* loaded from: classes.dex */
final class psy extends psv {
    private final Class c;

    public psy(Class cls, Enum[] enumArr) {
        super(enumArr);
        this.c = cls;
    }

    @Override // defpackage.psv
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, vzn vznVar) {
        return ryv.r(str, vznVar, this.c);
    }
}
