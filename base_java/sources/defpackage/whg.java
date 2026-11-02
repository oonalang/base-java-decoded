package defpackage;

import java.util.Comparator;
/* compiled from: PG */
/* renamed from: whg  reason: default package */
/* loaded from: classes3.dex */
final class whg extends wfx {
    private static final long serialVersionUID = 0;
    private final Comparator a;

    public whg(whh whhVar) {
        super(whhVar);
        this.a = whhVar.comparator();
    }

    @Override // defpackage.wfx
    public final /* bridge */ /* synthetic */ wfu a(int i) {
        return new whd(this.a);
    }
}
