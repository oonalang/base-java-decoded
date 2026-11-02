package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gfu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gfu implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gfu(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((qmm) obj).n((View) this.b, this.a);
                    return;
                }
                ((pxb) obj).d((String) this.b, this.a);
                return;
            }
            Throwable th = (Throwable) obj;
            int i2 = this.a;
            ((wnt) ((wnt) ((wnt) gfw.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 428, "EmojiSuperpacksManager.java")).u("triggerSync(%s) : Failed to obtain model.", i2);
            Object obj2 = this.b;
            ((gfw) obj2).l.c("triggerSync failure: #=%s, exception=%s", Integer.valueOf(i2), th);
            return;
        }
        Throwable th2 = (Throwable) obj;
        int i3 = this.a;
        ((wnt) ((wnt) ((wnt) gfw.a.d()).i(th2)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 435, "EmojiSuperpacksManager.java")).u("triggerSync(%s) : canceled", i3);
        Object obj3 = this.b;
        ((gfw) obj3).l.c("triggerSync canceled: #=%s, exception=%s", Integer.valueOf(i3), th2);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
