package defpackage;

import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: rxr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rxr implements rxs {
    private final /* synthetic */ int a;

    public /* synthetic */ rxr(int i) {
        this.a = i;
    }

    @Override // defpackage.rxs
    public final rxu a(Object obj) {
        if (this.a != 0) {
            rxu rxuVar = (rxu) obj;
            Parcelable.Creator creator = rxu.CREATOR;
            return rxuVar;
        }
        rxu rxuVar2 = (rxu) obj;
        Parcelable.Creator creator2 = rxu.CREATOR;
        return rxuVar2;
    }
}
