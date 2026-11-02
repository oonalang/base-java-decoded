package defpackage;
/* compiled from: PG */
/* renamed from: uih  reason: default package */
/* loaded from: classes3.dex */
public final class uih {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uih) {
            uih uihVar = (uih) obj;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 296760191;
    }

    public final String toString() {
        return "GlobalConfigurations{componentNameSupplier=null, extensionProvider=null, pauseTimersWhenSleeping=false, pauseStartupMeasuresWhenSleeping=false}";
    }
}
