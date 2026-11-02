package defpackage;

import android.content.Context;
import android.view.View;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ook  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ook implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ ook(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((opt) obj).x);
            case 1:
                return Boolean.valueOf(((opt) obj).w);
            case 2:
                wpd wpdVar = oyv.a;
                return ozs.a((oyg) obj).c();
            case 3:
                return ((oyg) obj).i();
            case 4:
                wnw wnwVar = ozl.a;
                return ((oyg) obj).n(0);
            case 5:
                return ozs.a((oyg) obj);
            case 6:
                pmv pmvVar = (pmv) obj;
                return new CopyOnWriteArraySet();
            case 7:
                return Boolean.valueOf(((View) obj).isShown());
            case 8:
                View view = (View) obj;
                return Boolean.FALSE;
            case 9:
                pmv pmvVar2 = (pmv) obj;
                return new aye(0);
            case 10:
                wnw wnwVar2 = prs.a;
                return (List) Collection.EL.stream((wfr) obj).map(new jfo(10)).collect(Collectors.toCollection(new noq(5)));
            case 11:
                CancellationException cancellationException = (CancellationException) obj;
                ((wnt) ((wnt) psb.a.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startJob", 85, "MDDTaskScheduler.java")).t("download canceled, will retry later");
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Boolean bool = (Boolean) obj;
                if (bool != null && bool.booleanValue()) {
                    return new cta();
                }
                return new Object();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return qdk.b((Context) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rxu.e((Locale) obj);
            case 15:
                return ((oyg) obj).i();
            case 16:
                qwj qwjVar = (qwj) obj;
                return Boolean.FALSE;
            case 17:
                yrx yrxVar = (yrx) obj;
                wnw wnwVar3 = rod.a;
                aacr aacrVar = (aacr) tjq.a.l();
                String str = yrxVar.c;
                aacrVar.s();
                tjq tjqVar = (tjq) aacrVar.b;
                Objects.requireNonNull(str);
                tjqVar.b |= 1;
                tjqVar.c = str;
                yrw yrwVar = yrxVar.f;
                if (yrwVar == null) {
                    yrwVar = yrw.a;
                }
                String str2 = yrwVar.c;
                aacrVar.s();
                tjq tjqVar2 = (tjq) aacrVar.b;
                Objects.requireNonNull(str2);
                tjqVar2.b |= 16;
                tjqVar2.g = str2;
                yrw yrwVar2 = yrxVar.f;
                if (yrwVar2 == null) {
                    yrwVar2 = yrw.a;
                }
                String str3 = yrwVar2.b;
                aacrVar.s();
                tjq tjqVar3 = (tjq) aacrVar.b;
                Objects.requireNonNull(str3);
                tjqVar3.b |= 2;
                tjqVar3.d = str3;
                yrw yrwVar3 = yrxVar.f;
                if (yrwVar3 == null) {
                    yrwVar3 = yrw.a;
                }
                aacrVar.s();
                tjq tjqVar4 = (tjq) aacrVar.b;
                tjqVar4.b |= 4;
                tjqVar4.e = yrwVar3.d;
                aacp l = aabi.a.l();
                l.s();
                Objects.requireNonNull("type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts");
                ((aabi) l.b).b = "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts";
                yrw yrwVar4 = yrxVar.f;
                if (yrwVar4 == null) {
                    yrwVar4 = yrw.a;
                }
                aabw e = yrwVar4.e();
                l.s();
                Objects.requireNonNull(e);
                ((aabi) l.b).c = e;
                aacrVar.s();
                tjq tjqVar5 = (tjq) aacrVar.b;
                aabi aabiVar = (aabi) l.p();
                Objects.requireNonNull(aabiVar);
                tjqVar5.m = aabiVar;
                tjqVar5.b |= 8192;
                return (tjq) aacrVar.p();
            case 18:
                return rod.b((yry) obj, "nebulae-lc-artifacts");
            case 19:
                yry yryVar = (yry) obj;
                wnw wnwVar4 = rod.a;
                return null;
            default:
                return (rps) obj;
        }
    }
}
