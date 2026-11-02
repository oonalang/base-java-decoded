package defpackage;

import android.content.ComponentName;
import android.os.UserHandle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lfn  reason: default package */
/* loaded from: classes.dex */
public final class lfn {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final UserHandle e;
    private final ComponentName f;

    public lfn(String str, boolean z) {
        lie.at(str);
        this.a = str;
        lie.at("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.f = null;
        this.c = 4225;
        this.d = z;
        this.e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfn)) {
            return false;
        }
        lfn lfnVar = (lfn) obj;
        if (Objects.equals(this.a, lfnVar.a) && Objects.equals(this.b, lfnVar.b)) {
            ComponentName componentName = lfnVar.f;
            if (Objects.equals(null, null)) {
                int i = lfnVar.c;
                if (this.d == lfnVar.d) {
                    UserHandle userHandle = lfnVar.e;
                    if (Objects.equals(null, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, null, 4225, Boolean.valueOf(this.d), null);
    }

    public final String toString() {
        return this.a;
    }
}
