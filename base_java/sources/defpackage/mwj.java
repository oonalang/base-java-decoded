package defpackage;

import android.content.Context;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mwj  reason: default package */
/* loaded from: classes.dex */
public final class mwj implements mwc {
    public static final mwj a;
    private static final /* synthetic */ mwj[] b;

    static {
        mwj mwjVar = new mwj();
        a = mwjVar;
        b = new mwj[]{mwjVar};
    }

    private mwj() {
    }

    public static mwj[] values() {
        return (mwj[]) b.clone();
    }

    @Override // defpackage.mwc
    public final /* synthetic */ void a(Context context, String str) {
        b(context, str, 0);
    }

    @Override // defpackage.mwc
    public final void b(Context context, String str, int i) {
        new mwi(context, i).f(str);
    }
}
