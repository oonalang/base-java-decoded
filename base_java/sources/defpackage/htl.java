package defpackage;

import android.support.v7.widget.LinearLayoutManager;
/* compiled from: PG */
/* renamed from: htl  reason: default package */
/* loaded from: classes2.dex */
public final class htl extends LinearLayoutManager {
    public boolean a;

    public htl() {
        super(0);
        this.a = false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean an() {
        if (this.a && super.an()) {
            return true;
        }
        return false;
    }
}
