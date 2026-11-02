package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: mvl  reason: default package */
/* loaded from: classes2.dex */
public final class mvl {
    public final Instant a;
    public final Class b;
    public final EditorInfo c;
    public final mve d;

    public mvl(Instant instant, Class cls, mve mveVar, EditorInfo editorInfo) {
        abyy.h(instant, "requestTimestamp");
        abyy.h(cls, "requestingActivity");
        abyy.h(mveVar, "action");
        this.a = instant;
        this.b = cls;
        this.d = mveVar;
        this.c = editorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvl)) {
            return false;
        }
        mvl mvlVar = (mvl) obj;
        if (abyy.m(this.a, mvlVar.a) && abyy.m(this.b, mvlVar.b) && abyy.m(this.d, mvlVar.d) && abyy.m(this.c, mvlVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.d.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "KeyboardTransitionActivityRequest(requestTimestamp=" + this.a + ", requestingActivity=" + this.b + ", action=" + this.d + ", originatingEditorInfo=" + this.c + ")";
    }
}
