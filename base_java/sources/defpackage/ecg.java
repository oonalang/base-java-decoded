package defpackage;
/* compiled from: PG */
/* renamed from: ecg  reason: default package */
/* loaded from: classes2.dex */
public class ecg extends eby {
    private static ecg a;

    public static ecg a() {
        ecg ecgVar = a;
        if (ecgVar == null) {
            ecg ecgVar2 = (ecg) ((ecg) new eby().s()).r();
            a = ecgVar2;
            return ecgVar2;
        }
        return ecgVar;
    }

    public static ecg b(Class cls) {
        return (ecg) new eby().u(cls);
    }

    public static ecg c(due dueVar) {
        return (ecg) new eby().v(dueVar);
    }

    @Override // defpackage.eby
    public final boolean equals(Object obj) {
        if ((obj instanceof ecg) && super.equals(obj)) {
            return true;
        }
        return false;
    }
}
