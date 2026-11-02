package defpackage;
/* compiled from: PG */
/* renamed from: qsw  reason: default package */
/* loaded from: classes2.dex */
public final class qsw implements qsx {
    public final wfy a;

    public qsw(wfy wfyVar) {
        this.a = wfyVar;
    }

    @Override // defpackage.qsx
    public final long a(String str, long j) {
        Object obj = this.a.get(str);
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return j;
    }

    @Override // defpackage.qsx
    public final aabw b(String str, aabw aabwVar) {
        Object obj = this.a.get(str);
        if (obj instanceof aabw) {
            return (aabw) obj;
        }
        return aabwVar;
    }

    @Override // defpackage.qsx
    public final boolean c(String str, aads aadsVar) {
        Object obj = this.a.get(str);
        if (obj != null) {
            aads aadsVar2 = aads.VOID;
            switch (aadsVar.ordinal()) {
                case 1:
                case 8:
                    return obj instanceof Integer;
                case 2:
                    return obj instanceof Long;
                case 3:
                    return obj instanceof Float;
                case 4:
                    return obj instanceof Double;
                case 5:
                    return obj instanceof Boolean;
                case 6:
                    return obj instanceof String;
                case 7:
                    return obj instanceof aabw;
                default:
                    return false;
            }
        }
        return false;
    }

    @Override // defpackage.qsx
    public final boolean d(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    @Override // defpackage.qsx
    public final double e(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        return 0.0d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qsw) {
            return this.a.equals(((qsw) obj).a);
        }
        return false;
    }

    @Override // defpackage.qsx
    public final int f(String str) {
        return h(str);
    }

    @Override // defpackage.qsx
    public final float g(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Float) {
            return ((Float) obj).floatValue();
        }
        return 0.0f;
    }

    @Override // defpackage.qsx
    public final int h(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qsx
    public final String i(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return "";
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "AdditionalFieldValues{additionalFields=" + valueOf + "}";
    }
}
