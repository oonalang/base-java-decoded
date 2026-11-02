package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: PG */
/* renamed from: flf  reason: default package */
/* loaded from: classes.dex */
public final class flf implements odt {
    public static final /* synthetic */ int c = 0;
    private static final String[] d = {"email", "url", "number", "phone"};
    private static final String[] e = {"email", "url", "phone", "address", "date", "datetime", "art", "location", "webref_person", "musician", "athlete", "entity"};
    public final Context a;
    public wfy b;

    public flf(Context context) {
        this.a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        wfu wfuVar = new wfu(4);
        wfuVar.a(new Object(), e);
        wfuVar.a(new Object(), d);
        this.b = wfuVar.f(true);
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        b();
    }
}
