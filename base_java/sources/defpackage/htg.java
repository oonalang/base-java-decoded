package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.concurrent.CancellationException;
import java.util.function.Function;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: htg  reason: default package */
/* loaded from: classes2.dex */
public final class htg implements xhy {
    final /* synthetic */ Function a;
    final /* synthetic */ htm b;

    public htg(htm htmVar, Function function) {
        this.a = function;
        Objects.requireNonNull(htmVar);
        this.b = htmVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        Object apply;
        ((wnt) ((wnt) ((wnt) htm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7", "onFailure", (char) 2265, "JarvisPromptPanelController.java")).t("Failed to get suggested instructions.");
        if (th instanceof CancellationException) {
            return;
        }
        apply = this.a.apply(wkw.a);
        Boolean bool = (Boolean) apply;
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Object apply;
        wfr wfrVar = (wfr) obj;
        apply = this.a.apply(wfrVar);
        if (!((Boolean) apply).booleanValue()) {
            wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).flatMap(new hsx(7)).collect(wdj.a);
            ((wnt) ((wnt) htm.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7", "onSuccess", 2229, "JarvisPromptPanelController.java")).u("Got %d suggested instructions to display", wfrVar2.size());
            String str = (String) Collection.EL.stream(wfrVar2).map(new hsx(8)).collect(Collectors.joining(", "));
            if (!str.isEmpty()) {
                this.b.h.getString(R.string.f217300_resource_name_obfuscated_res_0x7f14056d, str);
                odr odrVar = oli.a;
            }
        }
    }
}
