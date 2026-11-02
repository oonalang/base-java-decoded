package defpackage;

import android.view.View;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hop  reason: default package */
/* loaded from: classes2.dex */
public final class hop extends dqa {
    public final View a;
    public final int b;
    public final boolean c;
    public final Runnable d;
    public final Runnable e;
    public final Consumer f;

    public hop(View view, int i, boolean z, Runnable runnable, Runnable runnable2, Consumer consumer) {
        this.a = view;
        this.b = i;
        this.c = z;
        this.d = runnable;
        this.e = runnable2;
        this.f = consumer;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hop) {
            hop hopVar = (hop) obj;
            if (this.c == hopVar.c && this.b == hopVar.b && Objects.equals(this.a, hopVar.a) && Objects.equals(this.d, hopVar.d) && Objects.equals(this.e, hopVar.e) && Objects.equals(this.f, hopVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(this.c) * 31) + this.b) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Boolean.valueOf(this.c), this.d, this.e, this.f};
        String[] split = "candidateView;shrinkableViewId;replaceEmojiGroup;onCandidateShown;onCandidateHidden;onRequestToShowFailed".split(";");
        StringBuilder sb = new StringBuilder("hop[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
