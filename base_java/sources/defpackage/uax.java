package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: uax  reason: default package */
/* loaded from: classes.dex */
public abstract class uax {
    public abstract tvv a();

    public abstract txx b();

    public abstract tya c();

    public abstract tyi d();

    public abstract tyj e();

    public abstract wfy f();

    public txy g() {
        throw null;
    }

    public String toString() {
        vyr vyrVar = new vyr("");
        vyrVar.d();
        vyrVar.b("fetcher", uwm.bn(c()));
        vyrVar.b("unpacker", uwm.bn(e()));
        if (!f().isEmpty()) {
            wmh it = f().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String bn = uwm.bn((uaf) entry.getValue());
                vyrVar.b("validator", ((String) entry.getKey()) + ": " + bn);
            }
        }
        vyrVar.g("size", d().f().d());
        vyrVar.g("compressed", b().a);
        vyrVar.b("scheme", b().b);
        vyrVar.b("params", g());
        return vyrVar.toString();
    }
}
