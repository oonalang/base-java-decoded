package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: iwp  reason: default package */
/* loaded from: classes2.dex */
public final class iwp {
    public static final fcd a = new Object();

    public static final /* synthetic */ void a(iwm iwmVar, aacp aacpVar) {
        abyy.h(iwmVar, "value");
        aacpVar.s();
        iwo iwoVar = (iwo) aacpVar.b;
        iwo iwoVar2 = iwo.a;
        Objects.requireNonNull(iwmVar);
        aadk aadkVar = iwoVar.e;
        if (!aadkVar.c()) {
            iwoVar.e = aacu.E(aadkVar);
        }
        iwoVar.e.add(iwmVar);
    }

    public static final /* synthetic */ void b(aacp aacpVar) {
        List unmodifiableList = DesugarCollections.unmodifiableList(((iwo) aacpVar.b).e);
        abyy.g(unmodifiableList, "getEmotionsList(...)");
        new aafo(unmodifiableList);
    }
}
