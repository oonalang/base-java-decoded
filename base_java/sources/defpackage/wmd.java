package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wmd  reason: default package */
/* loaded from: classes3.dex */
public final class wmd implements wkt {
    public final wks a;
    final /* synthetic */ wme b;

    public wmd(wme wmeVar, wks wksVar) {
        Objects.requireNonNull(wmeVar);
        this.b = wmeVar;
        this.a = wksVar;
    }

    @Override // defpackage.wkt
    public final Map b() {
        return new wmc(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wkt) {
            return new wmc(this).equals(((wkt) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return new wmc(this).hashCode();
    }

    public final String toString() {
        return new wmc(this).toString();
    }
}
