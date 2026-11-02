package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kcb  reason: default package */
/* loaded from: classes2.dex */
public final class kcb implements hvz {
    public vzq a;
    public ImageView b;
    public Drawable c;
    final /* synthetic */ kcc d;
    public hwd e;

    public kcb(kcc kccVar, vzq vzqVar) {
        Objects.requireNonNull(kccVar);
        this.d = kccVar;
        this.a = vzqVar;
    }

    public final void a() {
        hwd hwdVar = this.e;
        if (hwdVar != null) {
            hwdVar.c();
            this.e = null;
        }
    }

    @Override // defpackage.hvz
    public final void b(String str, Drawable drawable) {
        this.e = null;
        this.c = drawable;
        ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        final ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        a();
        kcc kccVar = this.d;
        final float a = kcc.a(kccVar.e.p());
        kcc.c(kccVar.b, new BiFunction() { // from class: kca
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                kcb kcbVar = kcb.this;
                kcc kccVar2 = kcbVar.d;
                Context context = kccVar2.b;
                ImeDef imeDef = (ImeDef) obj;
                oyg oygVar = (oyg) obj2;
                int bp = fcd.bp(context, imeDef);
                hwe b = kcc.b(context, (rfu) kcbVar.a.get(), bp, kccVar2.d, a, imeDef.h.h);
                kcbVar.c = b.a();
                imageView.setImageDrawable(kcbVar.c);
                hwd f = b.f(imeDef, imeDef.c, oygVar, pvl.b, oygVar.c(imeDef, bp), kcbVar);
                kcbVar.e = f;
                return f;
            }
        });
    }
}
