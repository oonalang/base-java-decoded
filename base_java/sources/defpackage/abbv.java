package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: abbv  reason: default package */
/* loaded from: classes.dex */
public abstract class abbv extends abbj {
    private static final abdb a = new abdb(new Object());

    public abdb b(Map map) {
        return a;
    }

    public abstract String c();

    public abstract void d();

    public abstract void e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.b("policy", c());
        vyrVar.f("priority", 5);
        vyrVar.h("available", true);
        return vyrVar.toString();
    }
}
