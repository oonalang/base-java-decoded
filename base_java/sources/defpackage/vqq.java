package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vqq  reason: default package */
/* loaded from: classes3.dex */
public final class vqq {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final List f;
    public final List g;
    public final PendingIntent h;
    public final List i;

    public vqq(int i, int i2, int i3, long j, long j2, List list, List list2, PendingIntent pendingIntent, List list3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = list2;
        this.h = pendingIntent;
        this.i = list3;
    }

    public static vqq a(Bundle bundle) {
        return new vqq(bundle.getInt("session_id"), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    public final List b() {
        List list = this.g;
        if (list != null) {
            return new ArrayList(list);
        }
        return new ArrayList();
    }

    public final List c() {
        List list = this.f;
        if (list != null) {
            return new ArrayList(list);
        }
        return new ArrayList();
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        PendingIntent pendingIntent;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof vqq) {
            vqq vqqVar = (vqq) obj;
            if (this.a == vqqVar.a && this.b == vqqVar.b && this.c == vqqVar.c && this.d == vqqVar.d && this.e == vqqVar.e && ((list = this.f) != null ? list.equals(vqqVar.f) : vqqVar.f == null) && ((list2 = this.g) != null ? list2.equals(vqqVar.g) : vqqVar.g == null) && ((pendingIntent = this.h) != null ? pendingIntent.equals(vqqVar.h) : vqqVar.h == null) && ((list3 = this.i) != null ? list3.equals(vqqVar.i) : vqqVar.i == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List list = this.f;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = this.a;
        int i3 = this.b;
        long j = this.d;
        int i4 = this.c;
        long j2 = this.e;
        List list2 = this.g;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i5 = hashCode ^ ((((((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
        PendingIntent pendingIntent = this.h;
        if (pendingIntent == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pendingIntent.hashCode();
        }
        int i6 = ((((i5 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        List list3 = this.i;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i6 ^ i;
    }

    public final String toString() {
        List list = this.i;
        PendingIntent pendingIntent = this.h;
        List list2 = this.g;
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(list2);
        String valueOf3 = String.valueOf(pendingIntent);
        String valueOf4 = String.valueOf(list);
        return "SplitInstallSessionState{sessionId=" + this.a + ", status=" + this.b + ", errorCode=" + this.c + ", bytesDownloaded=" + this.d + ", totalBytesToDownload=" + this.e + ", moduleNamesNullable=" + valueOf + ", languagesNullable=" + valueOf2 + ", resolutionIntent=" + valueOf3 + ", splitFileIntents=" + valueOf4 + "}";
    }

    public vqq() {
        throw null;
    }
}
