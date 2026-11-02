package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: adav  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class adav implements abyg {
    public final /* synthetic */ aczc a;
    public final /* synthetic */ abzh b;
    public final /* synthetic */ abzh c;
    public final /* synthetic */ abzh d;
    private final /* synthetic */ int e;

    public /* synthetic */ adav(abzh abzhVar, aczc aczcVar, abzh abzhVar2, abzh abzhVar3, int i) {
        this.e = i;
        this.b = abzhVar;
        this.a = aczcVar;
        this.c = abzhVar2;
        this.d = abzhVar3;
    }

    @Override // defpackage.abyg
    public final Object a(Object obj, Object obj2) {
        boolean z;
        if (this.e != 0) {
            int intValue = ((Integer) obj).intValue();
            long longValue = ((Long) obj2).longValue();
            if (intValue == 1) {
                abzh abzhVar = this.b;
                if (abzhVar.a == null) {
                    if (longValue == 24) {
                        abzh abzhVar2 = this.d;
                        abzh abzhVar3 = this.c;
                        aczc aczcVar = this.a;
                        abzhVar.a = Long.valueOf(aczcVar.m());
                        abzhVar3.a = Long.valueOf(aczcVar.m());
                        abzhVar2.a = Long.valueOf(aczcVar.m());
                    } else {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                } else {
                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                }
            }
            return abui.a;
        }
        int intValue2 = ((Integer) obj).intValue();
        long longValue2 = ((Long) obj2).longValue();
        if (intValue2 == 21589) {
            long j = 1;
            if (longValue2 >= 1) {
                aczc aczcVar2 = this.a;
                byte d = aczcVar2.d();
                boolean z2 = false;
                if ((d & 2) == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if ((d & 4) == 4) {
                    z2 = true;
                }
                int i = 1 & d;
                if (i != 0) {
                    j = 5;
                }
                if (z) {
                    j += 4;
                }
                if (z2) {
                    j += 4;
                }
                if (longValue2 >= j) {
                    if (i != 0) {
                        this.b.a = Integer.valueOf(aczcVar2.g());
                    }
                    if (z) {
                        this.c.a = Integer.valueOf(aczcVar2.g());
                    }
                    if (z2) {
                        this.d.a = Integer.valueOf(aczcVar2.g());
                    }
                } else {
                    throw new IOException("bad zip: extended timestamp extra too short");
                }
            } else {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
        }
        return abui.a;
    }

    public /* synthetic */ adav(aczc aczcVar, abzh abzhVar, abzh abzhVar2, abzh abzhVar3, int i) {
        this.e = i;
        this.a = aczcVar;
        this.b = abzhVar;
        this.c = abzhVar2;
        this.d = abzhVar3;
    }
}
