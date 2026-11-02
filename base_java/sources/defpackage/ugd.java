package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ugd  reason: default package */
/* loaded from: classes.dex */
final class ugd implements uga {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ugd(uge ugeVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ugeVar);
        this.a = ugeVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r10v9, types: [abto, java.lang.Object] */
    @Override // defpackage.uga
    public final boolean a(aacp aacpVar) {
        long startElapsedRealtime;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                aacp l = ufu.a.l();
                ugg uggVar = (ugg) this.a;
                uix uixVar = (uix) uggVar.a;
                if (uixVar.get() != null) {
                    String str = uixVar.get();
                    l.s();
                    ufu ufuVar = (ufu) l.b;
                    Objects.requireNonNull(str);
                    ufuVar.b |= 1;
                    ufuVar.c = str;
                }
                uiw uiwVar = (uiw) uggVar.b;
                if (uiwVar.get().intValue() > 0) {
                    int intValue = uiwVar.get().intValue();
                    l.s();
                    ufu ufuVar2 = (ufu) l.b;
                    ufuVar2.b = 2 | ufuVar2.b;
                    ufuVar2.d = intValue;
                }
                abto abtoVar = uggVar.c;
                if (((Integer) abtoVar.get()).intValue() > 0) {
                    int intValue2 = ((Integer) abtoVar.get()).intValue();
                    l.s();
                    ufu ufuVar3 = (ufu) l.b;
                    ufuVar3.b |= 4;
                    ufuVar3.e = intValue2;
                }
                int i2 = Build.VERSION.SDK_INT;
                l.s();
                ufu ufuVar4 = (ufu) l.b;
                ufuVar4.b |= 8;
                ufuVar4.f = i2;
                aacp l2 = ufq.a.l();
                l2.s();
                ufq ufqVar = (ufq) l2.b;
                ufu ufuVar5 = (ufu) l.p();
                Objects.requireNonNull(ufuVar5);
                ufqVar.c = ufuVar5;
                ufqVar.b = 4;
                ufq ufqVar2 = (ufq) l2.p();
                aacpVar.s();
                ufv ufvVar = (ufv) aacpVar.b;
                ufv ufvVar2 = ufv.a;
                Objects.requireNonNull(ufqVar2);
                ufvVar.b();
                ufvVar.e.add(ufqVar2);
                return true;
            }
            aacp l3 = ufq.a.l();
            aacp l4 = ufr.a.l();
            startElapsedRealtime = Process.getStartElapsedRealtime();
            aaex b = aagb.b(Instant.now().toEpochMilli() - (SystemClock.elapsedRealtime() - startElapsedRealtime));
            l4.s();
            ufr ufrVar = (ufr) l4.b;
            Objects.requireNonNull(b);
            ufrVar.c = b;
            ufrVar.b |= 1;
            l3.s();
            ufq ufqVar3 = (ufq) l3.b;
            ufr ufrVar2 = (ufr) l4.p();
            Objects.requireNonNull(ufrVar2);
            ufqVar3.c = ufrVar2;
            ufqVar3.b = 2;
            aacpVar.bK(l3);
            if (!((Boolean) ((uge) this.a).a.get()).booleanValue()) {
                long myPid = Process.myPid();
                aacpVar.s();
                ufv ufvVar3 = (ufv) aacpVar.b;
                ufv ufvVar4 = ufv.a;
                ufvVar3.b |= 1;
                ufvVar3.c = myPid;
                aaex b2 = aagb.b(Instant.now().toEpochMilli());
                aacpVar.s();
                ufv ufvVar5 = (ufv) aacpVar.b;
                Objects.requireNonNull(b2);
                ufvVar5.d = b2;
                ufvVar5.b |= 2;
            }
            return true;
        }
        uka ukaVar = (uka) ((uge) this.a).a.get();
        return false;
    }

    public ugd(uge ugeVar, int i) {
        this.b = i;
        Objects.requireNonNull(ugeVar);
        this.a = ugeVar;
    }

    public ugd(ugg uggVar, int i) {
        this.b = i;
        Objects.requireNonNull(uggVar);
        this.a = uggVar;
    }
}
