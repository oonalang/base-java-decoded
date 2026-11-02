package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.view.ViewGroup;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: cez  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cez implements abxr {
    private final /* synthetic */ int a;

    public /* synthetic */ cez(int i) {
        this.a = i;
    }

    @Override // defpackage.abxr
    public final Object a() {
        Class<?> returnType;
        switch (this.a) {
            case 0:
                return abui.a;
            case 1:
                return abui.a;
            case 2:
                int i = cgm.f;
                return Boolean.TRUE;
            case 3:
                String[] strArr = cip.a;
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 4:
                String[] strArr2 = cip.a;
                try {
                    Method s = cal.s();
                    if (s != null && (returnType = s.getReturnType()) != null) {
                        Class<?> cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused2) {
                }
                return null;
            case 5:
                wfu wfuVar = new wfu(4);
                dqa.y(new ert(wfuVar, 1));
                return wfuVar.f(false);
            case 6:
                wnw wnwVar = khl.a;
                return new mxe("width", ViewGroup.LayoutParams.class, Integer.TYPE);
            default:
                return qug.e(rbf.h, 3);
        }
    }
}
