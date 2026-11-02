package defpackage;
/* compiled from: PG */
/* renamed from: tvo  reason: default package */
/* loaded from: classes.dex */
public final class tvo extends twu {
    private final twt b;
    private final int c;
    private volatile transient String d;

    public tvo(twt twtVar, int i) {
        if (twtVar != null) {
            this.b = twtVar;
            this.c = i;
            return;
        }
        throw new NullPointerException("Null qualifiedName");
    }

    @Override // defpackage.twu
    public final int a() {
        return this.c;
    }

    @Override // defpackage.twu
    public final twt b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twu) {
            twu twuVar = (twu) obj;
            if (this.b.equals(twuVar.b()) && this.c == twuVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    @Override // defpackage.twu
    public final String toString() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.b("name", this.b);
                    vyrVar.f("version", this.c);
                    this.d = vyrVar.toString();
                    if (this.d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.d;
    }
}
