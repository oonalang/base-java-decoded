package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: ngn  reason: default package */
/* loaded from: classes.dex */
public final class ngn {
    public final Object a;
    public Object b;
    public Object c;

    public ngn(byte[] bArr) {
        this.a = new ayy(6);
    }

    public static Duration a(Context context) {
        return Duration.ofSeconds(qou.I(context).c("widget_view_showing_duration", 0L));
    }

    public final void b() {
        if (this.c != null) {
            mnt.a(R.id.key_pos_header_end_extra_key, "collapse_keyboard");
            this.c = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map$Entry, java.lang.Object] */
    public final Map.Entry c() {
        ?? r1 = this.c;
        if (r1 != 0) {
            return r1;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public final boolean d(Object obj) {
        abyy.h(obj, "key");
        return ((ayy) this.a).b(obj);
    }

    public ngn() {
        this.a = new rfl((byte[]) null);
    }

    public ngn(Context context) {
        this.a = qou.I(context);
    }
}
