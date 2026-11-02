package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.PowerManager;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jmu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jmu implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jmu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, xez] */
    /* JADX WARN: Type inference failed for: r3v10, types: [guf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [guf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r3v54, types: [nbh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v65, types: [java.lang.Object, odr] */
    /* JADX WARN: Type inference failed for: r3v7, types: [guf, java.lang.Object] */
    @Override // defpackage.vzq
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((jnc) this.a).n;
            case 1:
                return ((AbstractKeyboard) this.a).eD();
            case 2:
                return Boolean.valueOf(this.a.ez());
            case 3:
                return Boolean.valueOf(this.a.ez());
            case 4:
                return ((joe) this.a).v;
            case 5:
                return Boolean.valueOf(this.a.ez());
            case 6:
                return ((jov) this.a).C;
            case 7:
                naz a = nbc.a((Context) this.a, "theme_builder");
                a.c();
                a.b();
                a.d();
                return a.a();
            case 8:
                return ((kdd) this.a).j();
            case 9:
                return ((kdd) this.a).i();
            case 10:
                return Integer.valueOf(((View) this.a).getMeasuredWidth());
            case 11:
                return this.a.e();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new llm((Activity) this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(((AtomicBoolean) this.a).get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar = mjk.a;
                return (PowerManager) ((Context) this.a).getSystemService("power");
            case 15:
                return ((now) this.a).p;
            case 16:
                wnw wnwVar2 = nvo.a;
                naz a2 = nbc.a((Context) this.a, "BundledEmojiListLoader");
                a2.c();
                a2.b();
                Objects.requireNonNull(a2);
                return new nbg(new iib(a2, 11), new Object());
            case 17:
                nws nwsVar = (nws) ((nxt) this.a).i.get();
                if (nwsVar == null) {
                    return null;
                }
                return nwsVar.c();
            case 18:
                nws c = ((nxt) this.a).c();
                if (c == null) {
                    return null;
                }
                return c.c();
            case 19:
                return (String) this.a.g();
            default:
                ?? obj = new Object();
                obj.h(Duration.ofDays(1L));
                xez xezVar = new xez(obj.g());
                xezVar.h(Duration.ZERO);
                return qcn.b((Context) this.a, xezVar.g(), 0);
        }
    }
}
