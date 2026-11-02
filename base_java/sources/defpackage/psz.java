package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: psz  reason: default package */
/* loaded from: classes.dex */
final class psz extends psv {
    private final Class c;

    public psz(Enum r1) {
        super(r1);
        this.c = r1.getDeclaringClass();
    }

    @Override // defpackage.psv
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, vzn vznVar) {
        Enum a = rxi.a(str, this.c);
        if (a == null) {
            ((wnt) pth.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper", "stringToValue", 384, "AbstractTemplateBuilder.java")).w("Invalid enum attribute: %s", str);
        }
        return a;
    }

    public psz(Class cls) {
        super(null);
        this.c = cls;
    }
}
