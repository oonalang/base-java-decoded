package defpackage;

import android.provider.Settings;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: acwj  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class acwj implements abxr {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ acwj(int i, rcp rcpVar, String str, int i2, int i3) {
        this.e = i3;
        this.a = i;
        this.c = rcpVar;
        this.d = str;
        this.b = i2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aczc, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        int i;
        if (this.e != 0) {
            int i2 = this.a;
            int i3 = this.b;
            Object obj = this.d;
            Object obj2 = this.c;
            int i4 = i2 - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    i = Settings.Global.getInt(((rcp) obj2).c, (String) obj, i3);
                } else {
                    i = Settings.Secure.getInt(((rcp) obj2).c, (String) obj, i3);
                }
            } else {
                i = Settings.System.getInt(((rcp) obj2).c, (String) obj, i3);
            }
            return Integer.valueOf(i);
        }
        int i5 = this.b;
        ?? r1 = this.d;
        int i6 = this.a;
        Object obj3 = this.c;
        try {
            r1.B(i5);
            ((acwt) obj3).u.d(i6, acwc.i);
            synchronized (obj3) {
                ((acwt) obj3).w.remove(Integer.valueOf(i6));
            }
        } catch (IOException unused) {
        }
        return abui.a;
    }

    public /* synthetic */ acwj(acwt acwtVar, int i, acza aczaVar, int i2, int i3) {
        this.e = i3;
        this.c = acwtVar;
        this.a = i;
        this.d = aczaVar;
        this.b = i2;
    }
}
