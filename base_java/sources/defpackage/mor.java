package defpackage;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: mor  reason: default package */
/* loaded from: classes2.dex */
final class mor implements xhy {
    final /* synthetic */ xin a;
    final /* synthetic */ mos b;

    public mor(mos mosVar, xin xinVar) {
        this.a = xinVar;
        Objects.requireNonNull(mosVar);
        this.b = mosVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        wnw wnwVar = mos.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4", "onFailure", 264, "AccessPointsCustomizationHintHandlerModule.java")).t("Check to show banner task is failed");
        mos mosVar = this.b;
        if (mosVar.j == this.a) {
            mosVar.j = null;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4", "onFailure", 267, "AccessPointsCustomizationHintHandlerModule.java")).t("Check to show banner task is failed");
        }
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        final boolean z;
        Boolean bool = (Boolean) obj;
        final mos mosVar = this.b;
        if (mosVar.j == this.a) {
            wnw wnwVar = mos.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4", "onSuccess", 255, "AccessPointsCustomizationHintHandlerModule.java")).w("Check to show customization banner: %b", bool);
            mosVar.j = null;
            if (bool.booleanValue()) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showCustomizationBanner", 356, "AccessPointsCustomizationHintHandlerModule.java")).t("Request to show customization banner");
                moc mocVar = mosVar.l;
                if (mocVar != null && mosVar.m != null) {
                    z = true;
                } else {
                    z = false;
                }
                final moc mocVar2 = new moc(false);
                mosVar.l = mocVar2;
                if (mocVar != null) {
                    mocVar.a(false);
                }
                mocVar2.b(new Runnable() { // from class: mok
                    @Override // java.lang.Runnable
                    public final void run() {
                        wnw wnwVar2 = mos.a;
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showCustomizationBanner", 367, "AccessPointsCustomizationHintHandlerModule.java")).t("Click the text button of customization banner");
                        mos mosVar2 = mos.this;
                        if (mosVar2.af()) {
                            ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showCustomizationBanner", 369, "AccessPointsCustomizationHintHandlerModule.java")).t("Extension destroyed, ignore click");
                            return;
                        }
                        moc mocVar3 = mocVar2;
                        mosVar2.ah().N(oas.e(-40008, Boolean.FALSE));
                        mocVar3.a(true);
                    }
                }, new Runnable() { // from class: mol
                    @Override // java.lang.Runnable
                    public final void run() {
                        mos.this.x(mocVar2, !z);
                    }
                }, new Consumer() { // from class: mom
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        Boolean bool2 = (Boolean) obj2;
                        boolean z2 = true;
                        if (!z && !bool2.booleanValue()) {
                            z2 = false;
                        }
                        mos.this.w(mocVar2, z2);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }, true ^ z);
            }
        }
    }
}
