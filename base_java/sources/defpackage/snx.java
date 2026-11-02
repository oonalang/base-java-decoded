package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: snx  reason: default package */
/* loaded from: classes2.dex */
public final class snx {
    public static final Pattern a = Pattern.compile("\\p{So}\\p{M}*+\\p{Sk}*+");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(kse kseVar) {
        return (String) Collection.EL.stream(kseVar.c).map(new set(20)).collect(Collectors.joining());
    }
}
