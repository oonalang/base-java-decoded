package defpackage;

import java.net.URL;
import java.net.URLConnection;
/* compiled from: PG */
/* renamed from: adcz  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class adcz implements addl {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ adcz(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.addl
    public final Object a() {
        URLConnection openConnection;
        if (this.c == 0) {
            adde b = adde.b(aaw$$ExternalSyntheticApiModelOutline3.m(this.b));
            addb addbVar = (addb) this.a;
            addbVar.a.onResponseStarted(addbVar.b, b);
            return null;
        }
        openConnection = ((adcs) this.a).a.openConnection((URL) this.b);
        return openConnection;
    }
}
