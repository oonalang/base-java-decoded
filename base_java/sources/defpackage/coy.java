package defpackage;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;
/* compiled from: PG */
/* renamed from: coy  reason: default package */
/* loaded from: classes2.dex */
public final class coy {
    private final List a;
    private final boolean b;
    private final ActivityStack.Token c;

    public coy(List list, boolean z, ActivityStack.Token token) {
        abyy.h(list, "activitiesInProcess");
        this.a = list;
        this.b = z;
        this.c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coy)) {
            return false;
        }
        coy coyVar = (coy) obj;
        if (abyy.m(this.a, coyVar.a) && this.b == coyVar.b && abyy.m(this.c, coyVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        ActivityStack.Token token = this.c;
        if (token != null) {
            i = token.hashCode();
        } else {
            i = 0;
        }
        return ((hashCode + a.h(this.b)) * 31) + i;
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.a + ", isEmpty=" + this.b + ", token=" + this.c + "}";
    }
}
