package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abyr  reason: default package */
/* loaded from: classes.dex */
public abstract class abyr implements Serializable, acab {
    public static final Object b = abyq.a;
    private transient acab a;
    protected final Object c;
    public final String d;
    public final String e;
    private final Class f;
    private final boolean g;

    /* JADX INFO: Access modifiers changed from: protected */
    public abyr(Object obj, Class cls, String str, String str2, boolean z) {
        this.c = obj;
        this.f = cls;
        this.d = str;
        this.e = str2;
        this.g = z;
    }

    @Override // defpackage.acab
    public final String c() {
        return this.d;
    }

    public final acab d() {
        acab acabVar = this.a;
        if (acabVar == null) {
            h();
            this.a = this;
            return this;
        }
        return acabVar;
    }

    public final acad e() {
        Class cls = this.f;
        if (cls == null) {
            return null;
        }
        if (this.g) {
            int i = abzi.a;
            return new abza(cls);
        }
        int i2 = abzi.a;
        return new abyt(cls);
    }

    @Override // defpackage.acab
    public final Object g() {
        throw null;
    }

    protected abstract void h();
}
