package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kyr  reason: default package */
/* loaded from: classes.dex */
public class kyr extends kyq {
    public final kyt g;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyr(kza kzaVar, kyr kyrVar) {
        super(kzaVar, kyrVar);
        Objects.requireNonNull(kzaVar);
        this.g = kyrVar.g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyr(kza kzaVar, String str, kyt kytVar) {
        super(kzaVar, str);
        Objects.requireNonNull(kzaVar);
        this.g = kytVar;
    }
}
