package defpackage;
/* compiled from: PG */
/* renamed from: accr  reason: default package */
/* loaded from: classes.dex */
public final class accr extends abwc implements acfl {
    public static final acfu b = new Object();
    public final long a;

    public accr(long j) {
        super(b);
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof accr) && this.a == ((accr) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    @Override // defpackage.acfl
    public final /* bridge */ /* synthetic */ Object jn(abwm abwmVar) {
        String str;
        accs accsVar = (accs) abwmVar.get(accs.b);
        if (accsVar != null) {
            str = accsVar.a;
        } else {
            str = "coroutine";
        }
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        int am = abyy.am(name, " @");
        if (am < 0) {
            am = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + am + 10);
        String substring = name.substring(0, am);
        abyy.g(substring, "substring(...)");
        sb.append(substring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.a);
        currentThread.setName(sb.toString());
        return name;
    }

    @Override // defpackage.acfl
    public final /* bridge */ /* synthetic */ void jo(Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final String toString() {
        return "CoroutineId(" + this.a + ")";
    }
}
