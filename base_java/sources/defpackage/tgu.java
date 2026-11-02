package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: tgu  reason: default package */
/* loaded from: classes.dex */
public abstract class tgu implements thh {
    @Override // defpackage.thh
    public final /* synthetic */ String a() {
        return String.format(Locale.ROOT, "%s=%s", b(), c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            tgu tguVar = (tgu) obj;
            if (Objects.equals(b(), tguVar.b()) && Objects.equals(c(), tguVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(b(), c());
    }
}
