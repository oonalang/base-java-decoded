package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.UserHandle;
import j$.util.Objects;
import java.net.SocketAddress;
/* compiled from: PG */
/* renamed from: abeg  reason: default package */
/* loaded from: classes.dex */
public final class abeg extends SocketAddress {
    private static final long serialVersionUID = 0;
    public final Intent a;
    public final UserHandle b;

    public abeg(Intent intent, UserHandle userHandle) {
        if (intent.getComponent() == null && intent.getPackage() == null) {
            throw new IllegalArgumentException("'bindIntent' must be explicit. Specify either a package or ComponentName.");
        }
        this.a = intent;
        this.b = userHandle;
    }

    public static abeg a(ComponentName componentName) {
        return new abeg(new Intent("grpc.io.action.BIND").setComponent(componentName), null);
    }

    public static abeg b(String str, String str2) {
        return a(new ComponentName(str, str2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abeg) {
            abeg abegVar = (abeg) obj;
            if (this.a.filterEquals(abegVar.a) && Objects.equals(this.b, abegVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.a;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidComponentAddress[");
        UserHandle userHandle = this.b;
        if (userHandle != null) {
            sb.append(userHandle);
            sb.append("@");
        }
        sb.append(this.a);
        sb.append("]");
        return sb.toString();
    }
}
