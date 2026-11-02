package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: onf  reason: default package */
/* loaded from: classes2.dex */
public final class onf implements ecf {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public onf(AnimatedImageView animatedImageView, ecf ecfVar, int i) {
        this.b = i;
        this.a = ecfVar;
        Objects.requireNonNull(animatedImageView);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [ecf, java.lang.Object] */
    @Override // defpackage.ecf
    public final /* synthetic */ boolean c(Object obj, Object obj2, ecr ecrVar, int i, boolean z) {
        if (this.b != 0) {
            this.a.c((Drawable) obj, obj2, ecrVar, i, z);
            return false;
        }
        Drawable drawable = (Drawable) obj;
        Object obj3 = this.a;
        nom nomVar = (nom) obj3;
        ((non) nomVar.b).k.a(new neh(obj3, nomVar.a, 14));
        return false;
    }

    @Override // defpackage.ecf
    public final boolean d(dun dunVar, ecr ecrVar, boolean z) {
        if (this.b != 0) {
            return false;
        }
        Object obj = this.a;
        nom nomVar = (nom) obj;
        ((non) nomVar.b).k.a(new noj(obj, (Object) dunVar, nomVar.a, 2, (char[]) null));
        return false;
    }

    public onf(nom nomVar, int i) {
        this.b = i;
        Objects.requireNonNull(nomVar);
        this.a = nomVar;
    }
}
