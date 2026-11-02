package defpackage;

import java.util.regex.Matcher;
/* compiled from: PG */
/* renamed from: vzk  reason: default package */
/* loaded from: classes3.dex */
final class vzk extends vxd {
    final /* synthetic */ zcu g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vzk(vzn vznVar, CharSequence charSequence, zcu zcuVar) {
        super(vznVar, charSequence);
        this.g = zcuVar;
    }

    @Override // defpackage.vxd
    public final int a(int i) {
        return ((Matcher) this.g.a).end();
    }

    @Override // defpackage.vxd
    public final int b(int i) {
        Matcher matcher = (Matcher) this.g.a;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }
}
