package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import j$.util.Objects;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nkm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nkm implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nkm(int i) {
        this.b = i;
        this.a = "";
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((jcg) this.a).a();
            case 1:
                return ((jcg) this.a).b();
            case 2:
                EditorInfo editorInfo = ((LifecycleKeyboard) this.a).H;
                if (editorInfo != null) {
                    return editorInfo;
                }
                throw new IllegalStateException("editorInfo is null");
            case 3:
                Object obj = this.a;
                int i = qkm.a;
                return kpn.H((Context) obj, nid.a().c());
            case 4:
                return this.a;
            case 5:
                return ((ced) this.a).n();
            case 6:
                wnw wnwVar = MaintenanceTaskWorker.d;
                return Boolean.valueOf(ModuleManager.getInstance((Context) this.a).l(rpd.class));
            case 7:
                return Boolean.valueOf(mjk.b(((sdo) this.a).b).e);
            case 8:
                aacp l = eor.a.l();
                aacp l2 = eov.a.l();
                String f = ((sml) ((smw) this.a).d).f(R.string.f206510_resource_name_obfuscated_res_0x7f1400d5, new Object[0]);
                l2.s();
                Objects.requireNonNull(f);
                ((eov) l2.b).c = f;
                l2.s();
                ((eov) l2.b).d = true;
                l.s();
                eor eorVar = (eor) l.b;
                eov eovVar = (eov) l2.p();
                Objects.requireNonNull(eovVar);
                eorVar.i = eovVar;
                eorVar.b |= 128;
                return (eor) l.p();
            case 9:
                aacp l3 = eor.a.l();
                aacp l4 = eov.a.l();
                String f2 = ((sml) ((smw) this.a).d).f(R.string.f206910_resource_name_obfuscated_res_0x7f1400fd, new Object[0]);
                l4.s();
                Objects.requireNonNull(f2);
                ((eov) l4.b).c = f2;
                l4.s();
                ((eov) l4.b).d = true;
                aacg aacgVar = smj.a;
                l4.s();
                eov eovVar2 = (eov) l4.b;
                Objects.requireNonNull(aacgVar);
                eovVar2.e = aacgVar;
                eovVar2.b |= 1;
                l3.s();
                eor eorVar2 = (eor) l3.b;
                eov eovVar3 = (eov) l4.p();
                Objects.requireNonNull(eovVar3);
                eorVar2.f = eovVar3;
                eorVar2.b |= 16;
                return (eor) l3.p();
            case 10:
                String f3 = ((sml) ((smw) this.a).d).f(R.string.f206990_resource_name_obfuscated_res_0x7f140105, new Object[0]);
                aacp l5 = eor.a.l();
                aacp l6 = eov.a.l();
                l6.s();
                Objects.requireNonNull(f3);
                ((eov) l6.b).c = f3;
                l6.s();
                ((eov) l6.b).d = true;
                l5.s();
                eor eorVar3 = (eor) l5.b;
                eov eovVar4 = (eov) l6.p();
                Objects.requireNonNull(eovVar4);
                eorVar3.g = eovVar4;
                eorVar3.b |= 32;
                return (eor) l5.p();
            case 11:
                String f4 = ((sml) ((smw) this.a).d).f(R.string.f206990_resource_name_obfuscated_res_0x7f140105, new Object[0]);
                aacp l7 = eor.a.l();
                aacp l8 = eov.a.l();
                l8.s();
                Objects.requireNonNull(f4);
                ((eov) l8.b).c = f4;
                l8.s();
                ((eov) l8.b).d = true;
                l7.s();
                eor eorVar4 = (eor) l7.b;
                eov eovVar5 = (eov) l8.p();
                Objects.requireNonNull(eovVar5);
                eorVar4.j = eovVar5;
                eorVar4.b |= 256;
                return (eor) l7.p();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) smw.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl", "showMultilangTooltip", 331, "EducationManagerImpl.java")).t("Showing multilang tooltip. [SD]");
                aacp l9 = eor.a.l();
                aacp l10 = eov.a.l();
                String f5 = ((sml) ((smw) this.a).d).f(R.string.f206440_resource_name_obfuscated_res_0x7f1400ce, new Object[0]);
                l10.s();
                Objects.requireNonNull(f5);
                ((eov) l10.b).c = f5;
                l10.s();
                ((eov) l10.b).d = true;
                l9.s();
                eor eorVar5 = (eor) l9.b;
                eov eovVar6 = (eov) l10.p();
                Objects.requireNonNull(eovVar6);
                eorVar5.k = eovVar6;
                eorVar5.b |= 512;
                return (eor) l9.p();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((vai) this.a).h();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String f6 = ((sml) ((smw) this.a).d).f(R.string.f207150_resource_name_obfuscated_res_0x7f140115, new Object[0]);
                aacp l11 = eor.a.l();
                aacp l12 = eov.a.l();
                l12.s();
                Objects.requireNonNull(f6);
                ((eov) l12.b).c = f6;
                l12.s();
                ((eov) l12.b).d = true;
                l11.s();
                eor eorVar6 = (eor) l11.b;
                eov eovVar7 = (eov) l12.p();
                Objects.requireNonNull(eovVar7);
                eorVar6.c = eovVar7;
                eorVar6.b |= 1;
                return (eor) l11.p();
            default:
                return this.a;
        }
    }

    public /* synthetic */ nkm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
