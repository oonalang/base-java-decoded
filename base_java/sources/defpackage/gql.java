package defpackage;

import android.content.Context;
import android.widget.photopicker.EmbeddedPhotoPickerProvider;
import android.widget.photopicker.EmbeddedPhotoPickerProviderFactory;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gql  reason: default package */
/* loaded from: classes.dex */
public final class gql implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public gql(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        EmbeddedPhotoPickerProvider create;
        switch (this.b) {
            case 0:
                ImageFileDatabase r = ((gqc) this.a).get().r("image-file-database.db", true, new ero(4));
                zcq.t(r);
                return r;
            case 1:
                return new gdt(((tpb) this.a).a(), evt.a());
            case 2:
                Context a = ((tpb) this.a).a();
                int i = pxc.a;
                pxf pxfVar = (pxf) pxf.e.get();
                abyy.g(pxfVar, "get(...)");
                if (pxfVar != null) {
                    return new uqx(a, pxfVar);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                return new mea(((tpb) this.a).a());
            case 4:
                return new mvc(((tpb) this.a).a(), nip.a());
            case 5:
                xir xirVar = (xir) this.a.get();
                nrf nrfVar = new nrf();
                if (xirVar == null) {
                    abyy.k("executor");
                }
                abwm plus = new acdw(xirVar).plus(nrfVar);
                if (plus != null) {
                    return plus;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 6:
                xir xirVar2 = (xir) this.a.get();
                nrf nrfVar2 = new nrf();
                if (xirVar2 == null) {
                    abyy.k("executor");
                }
                abwm plus2 = new acdw(xirVar2).plus(nrfVar2);
                if (plus2 != null) {
                    return plus2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 7:
                xir xirVar3 = (xir) this.a.get();
                nrf nrfVar3 = new nrf();
                if (xirVar3 == null) {
                    abyy.k("executor");
                }
                abwm plus3 = new acdw(xirVar3).plus(nrfVar3);
                if (plus3 != null) {
                    return plus3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 8:
                abwm abwmVar = (abwm) this.a.get();
                if (abwmVar == null) {
                    abyy.k("context");
                }
                return new acli(abwmVar, 1, null);
            case 9:
                abwm abwmVar2 = (abwm) this.a.get();
                if (abwmVar2 == null) {
                    abyy.k("context");
                }
                return new acli(abwmVar2, 1, null);
            case 10:
                abwm abwmVar3 = (abwm) this.a.get();
                if (abwmVar3 == null) {
                    abyy.k("context");
                }
                return new acli(abwmVar3, 1, null);
            case 11:
                Context a2 = ((tpb) this.a).a();
                nvf nvfVar = nvf.a;
                if (nvf.a()) {
                    create = EmbeddedPhotoPickerProviderFactory.create(a2);
                    abyy.g(create, "create(...)");
                    zcq.t(create);
                    return create;
                }
                throw new UnsupportedOperationException("Requested EmbeddedPhotoPickerProvider on unsupported device");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return prz.a(((tpb) this.a).a());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new pyu(((tpb) this.a).a());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    CronetEngine a3 = qdl.a(((tpb) this.a).a());
                    abyy.e(a3);
                    zcq.t(a3);
                    return a3;
                } catch (RuntimeException e) {
                    throw new IllegalStateException(e);
                }
            case 15:
                return ((kzk) ((aavi) this.a).a).aa("enhanced-voice-dictation");
            case 16:
                return new sbk((kzk) ((aavi) this.a).a);
            case 17:
                return new sby((sbq) this.a.get(), nip.b());
            case 18:
                lmr lmrVar = (lmr) ((aavi) this.a).a;
                abyy.h(lmrVar, "factory");
                return new sdz(lmrVar, 1);
            case 19:
                lmr lmrVar2 = (lmr) ((aavi) this.a).a;
                abyy.h(lmrVar2, "factory");
                return new sdz(lmrVar2, 0);
            default:
                kzk kzkVar = (kzk) ((aavi) this.a).a;
                abyy.h(kzkVar, "factory");
                return new sdz(kzkVar, 2);
        }
    }
}
