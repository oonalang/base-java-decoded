package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acsc  reason: default package */
/* loaded from: classes3.dex */
public final class acsc {
    public final actx a;
    public final adaf b;
    public boolean c;
    final /* synthetic */ acsd d;
    private final adaf e;

    public acsc(acsd acsdVar, actx actxVar) {
        this.d = acsdVar;
        this.a = actxVar;
        adaf a = actxVar.a(1);
        this.e = a;
        this.b = new acsb(acsdVar, this, a);
    }

    public final void a() {
        acsd acsdVar = this.d;
        synchronized (acsdVar) {
            if (this.c) {
                return;
            }
            this.c = true;
            acsdVar.c++;
            acts.j(this.e);
            try {
                this.a.b();
            } catch (IOException unused) {
            }
        }
    }
}
