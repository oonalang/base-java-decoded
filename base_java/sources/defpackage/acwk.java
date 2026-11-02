package defpackage;

import android.provider.Settings;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: acwk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class acwk implements abxr {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ acwk(int i, rcp rcpVar, String str, int i2) {
        this.d = i2;
        this.a = i;
        this.c = rcpVar;
        this.b = str;
    }

    @Override // defpackage.abxr
    public final Object a() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.c;
                if (i != 2) {
                    int i2 = this.a;
                    Object obj2 = this.b;
                    try {
                        ((acwt) obj2).j(i2, (acwc) obj);
                    } catch (IOException e) {
                        ((acwt) obj2).d(e);
                    }
                    return abui.a;
                }
                abyy.h(obj, "responseHeaders");
                Object obj3 = this.b;
                int i3 = this.a;
                try {
                    ((acwt) obj3).u.d(i3, acwc.i);
                    synchronized (obj3) {
                        ((acwt) obj3).w.remove(Integer.valueOf(i3));
                    }
                } catch (IOException unused) {
                }
                return abui.a;
            }
            int i4 = this.a;
            Object obj4 = this.b;
            Object obj5 = this.c;
            int i5 = i4 - 1;
            if (i5 != 0) {
                if (i5 != 1) {
                    return Settings.Global.getString(((rcp) obj5).c, (String) obj4);
                }
                return Settings.Secure.getString(((rcp) obj5).c, (String) obj4);
            }
            return Settings.System.getString(((rcp) obj5).c, (String) obj4);
        }
        abyy.h(this.c, "requestHeaders");
        Object obj6 = this.b;
        int i6 = this.a;
        try {
            ((acwt) obj6).u.d(i6, acwc.i);
            synchronized (obj6) {
                ((acwt) obj6).w.remove(Integer.valueOf(i6));
            }
        } catch (IOException unused2) {
        }
        return abui.a;
    }

    public /* synthetic */ acwk(acwt acwtVar, int i, Object obj, int i2) {
        this.d = i2;
        this.b = acwtVar;
        this.a = i;
        this.c = obj;
    }
}
