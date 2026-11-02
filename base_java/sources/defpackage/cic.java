package defpackage;

import android.os.Bundle;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: cic  reason: default package */
/* loaded from: classes.dex */
public final class cic implements chy {
    public boolean a;
    public boolean b;
    public final ayy c;
    public final azm d = new Object();
    private final abyc e;
    private Bundle f;

    /* JADX WARN: Type inference failed for: r2v1, types: [azm, java.lang.Object] */
    public cic(abyc abycVar) {
        this.e = abycVar;
        long[] jArr = ayz.a;
        this.c = new ayy(6);
        this.f = null;
        this.b = true;
    }

    @Override // defpackage.chy
    public final Bundle a() {
        int i;
        Bundle y = bah.y((abtv[]) Arrays.copyOf(new abtv[0], 0));
        Bundle bundle = this.f;
        if (bundle != null) {
            y.putAll(bundle);
        }
        synchronized (this.d) {
            ayy ayyVar = this.c;
            Object[] objArr = ayyVar.b;
            Object[] objArr2 = ayyVar.c;
            long[] jArr = ayyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                cib.a(y, (String) objArr[i5], ((chy) objArr2[i5]).a());
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return y;
    }

    public final Bundle b(String str) {
        abyy.h(str, "key");
        this.e.a(str);
        Bundle bundle = this.f;
        if (bundle == null) {
            return null;
        }
        Bundle a = chw.a(bundle, str);
        if (a != null) {
            cib.b(bundle, str);
            if (bundle.isEmpty()) {
                this.f = null;
            }
        }
        return a;
    }

    public final void c(Bundle bundle) {
        Bundle bundle2;
        int i;
        if (bundle == null) {
            bundle2 = bah.y((abtv[]) Arrays.copyOf(new abtv[0], 0));
        } else {
            bundle2 = bundle;
        }
        Bundle bundle3 = new Bundle(bundle2);
        Bundle bundle4 = this.f;
        if (bundle4 != null) {
            bundle3.putAll(bundle4);
        }
        this.f = bundle3;
        this.a = true;
        synchronized (this.d) {
            ayy ayyVar = this.c;
            Object[] objArr = ayyVar.b;
            Object[] objArr2 = ayyVar.c;
            long[] jArr = ayyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                chy chyVar = (chy) objArr2[i5];
                                String str = (String) obj;
                                if ((chyVar instanceof cic) && this.a) {
                                    ((cic) chyVar).c(b(str));
                                }
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
    }
}
