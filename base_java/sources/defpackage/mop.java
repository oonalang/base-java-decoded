package defpackage;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: mop  reason: default package */
/* loaded from: classes2.dex */
final class mop implements xhy {
    final /* synthetic */ xin a;
    final /* synthetic */ mos b;

    public mop(mos mosVar, xin xinVar) {
        this.a = xinVar;
        Objects.requireNonNull(mosVar);
        this.b = mosVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) mos.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$2", "onFailure", 187, "AccessPointsCustomizationHintHandlerModule.java")).J("Check to show banner task is failed: %s (%s)", th.getMessage(), th.getClass().getName());
        mos mosVar = this.b;
        if (mosVar.i == this.a) {
            mosVar.i = null;
        }
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Boolean bool = (Boolean) obj;
        final mos mosVar = this.b;
        if (mosVar.i == this.a) {
            wnw wnwVar = mos.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$2", "onSuccess", 178, "AccessPointsCustomizationHintHandlerModule.java")).w("Check to show open panel banner: %b", bool);
            mosVar.i = null;
            if (bool.booleanValue()) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showOpenPanelBanner", 384, "AccessPointsCustomizationHintHandlerModule.java")).t("Request to open panel banner");
                final moc mocVar = new moc(true);
                mosVar.l = mocVar;
                mocVar.b(new Runnable() { // from class: mon
                    @Override // java.lang.Runnable
                    public final void run() {
                        wnw wnwVar2 = mos.a;
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showOpenPanelBanner", 390, "AccessPointsCustomizationHintHandlerModule.java")).t("Click the text button of open panel banner");
                        mos mosVar2 = mos.this;
                        if (mosVar2.af()) {
                            ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "showOpenPanelBanner", 392, "AccessPointsCustomizationHintHandlerModule.java")).t("Extension destroyed, ignore click");
                        } else {
                            mosVar2.ah().N(oas.e(-40005, null));
                        }
                    }
                }, new Runnable() { // from class: moe
                    @Override // java.lang.Runnable
                    public final void run() {
                        mos.this.x(mocVar, true);
                    }
                }, new Consumer() { // from class: mof
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        mos.this.w(mocVar, ((Boolean) obj2).booleanValue());
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }, true);
            }
        }
    }
}
