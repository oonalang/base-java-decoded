package defpackage;

import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteMisuseException;
import java.util.zip.ZipException;
/* compiled from: PG */
/* renamed from: uac  reason: default package */
/* loaded from: classes3.dex */
public final class uac {
    public static final /* synthetic */ int a = 0;
    private static final xdd b = c(2);
    private static final wfy c;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a(tyb.class, c(27));
        wfuVar.a(SQLiteAccessPermException.class, c(13));
        wfuVar.a(SQLiteDatabaseCorruptException.class, c(15));
        wfuVar.a(SQLiteDatabaseLockedException.class, c(16));
        wfuVar.a(SQLiteCantOpenDatabaseException.class, c(14));
        wfuVar.a(SQLiteMisuseException.class, c(17));
        wfuVar.a(ZipException.class, c(21));
        wfuVar.a(tuf.class, c(22));
        wfuVar.a(twn.class, c(23));
        wfuVar.a(two.class, c(24));
        wfuVar.a(twm.class, c(25));
        wfuVar.a(ubf.class, c(26));
        c = wfuVar.f(true);
    }

    public static xdd a(Throwable th) {
        int i;
        Class<?> cls = th.getClass();
        if (cls == ubi.class) {
            uec uecVar = ((ubi) th).a;
            aacp l = xdd.a.l();
            int i2 = uecVar.e;
            int i3 = i2 - 1;
            if (i2 != 0) {
                switch (i3) {
                    case 1:
                        i = 3;
                        break;
                    case 2:
                        i = 4;
                        break;
                    case 3:
                        i = 5;
                        break;
                    case 4:
                        i = 6;
                        break;
                    case 5:
                        i = 7;
                        break;
                    case 6:
                        i = 8;
                        break;
                    case 7:
                        i = 9;
                        break;
                    case 8:
                        i = 10;
                        break;
                    case 9:
                        i = 11;
                        break;
                    case 10:
                        i = 12;
                        break;
                    default:
                        i = 2;
                        break;
                }
                l.s();
                ((xdd) l.b).b = i - 2;
                int i4 = uecVar.a;
                if (i4 > 0) {
                    l.s();
                    ((xdd) l.b).c = i4;
                }
                return (xdd) l.p();
            }
            throw null;
        } else if (cls == ude.class) {
            return c(19);
        } else {
            xdd xddVar = (xdd) c.get(cls);
            if (xddVar != null) {
                return xddVar;
            }
            return b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r10 = r2.apply(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        if (r3.a(r10) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r1.a(r10);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        r6.add(r5);
        r5 = r5.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        if (r5 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
        if (r9 >= r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        if (r6.size() < 5) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List b(java.lang.Throwable r12) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            j$.util.Objects.requireNonNull(r0)
            ttk r1 = new ttk
            r2 = 9
            r1.<init>(r0, r2)
            if (r12 != 0) goto L13
            goto L7c
        L13:
            xdd r2 = a(r12)
            int r3 = r2.b
            int r3 = defpackage.sjh.a(r3)
            r4 = 2
            if (r3 != 0) goto L21
            goto L25
        L21:
            if (r3 != r4) goto L25
            r4 = 3
            goto L28
        L25:
            r1.a(r2)
        L28:
            toh r2 = new toh
            r3 = 14
            r2.<init>(r3)
            nxm r3 = new nxm
            r5 = 13
            r3.<init>(r5)
            java.lang.Throwable r5 = r12.getCause()
            if (r5 == 0) goto L7c
            boolean r6 = r5.equals(r12)
            if (r6 != 0) goto L7c
            java.util.ArrayList r6 = new java.util.ArrayList
            r7 = 5
            r6.<init>(r7)
            r8 = 0
            r9 = r8
        L4a:
            if (r5 == r12) goto L7c
            r10 = r8
        L4d:
            int r11 = r6.size()
            if (r10 >= r11) goto L5c
            java.lang.Object r11 = r6.get(r10)
            if (r5 == r11) goto L7c
            int r10 = r10 + 1
            goto L4d
        L5c:
            java.lang.Object r10 = r2.apply(r5)
            boolean r11 = r3.a(r10)
            if (r11 == 0) goto L6b
            r1.a(r10)
            int r9 = r9 + 1
        L6b:
            r6.add(r5)
            java.lang.Throwable r5 = r5.getCause()
            if (r5 == 0) goto L7c
            if (r9 >= r4) goto L7c
            int r10 = r6.size()
            if (r10 < r7) goto L4a
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uac.b(java.lang.Throwable):java.util.List");
    }

    public static xdd c(int i) {
        aacp l = xdd.a.l();
        l.s();
        ((xdd) l.b).b = i - 2;
        return (xdd) l.p();
    }
}
