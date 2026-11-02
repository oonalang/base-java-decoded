package defpackage;
/* compiled from: PG */
/* renamed from: acuj  reason: default package */
/* loaded from: classes.dex */
public final class acuj implements adag {
    public final adag a;
    public final aczc b;
    public final aczb c;

    public acuj(adag adagVar) {
        this.a = adagVar;
        adah adahVar = ((adaq) adagVar).c;
        if (adahVar == null) {
            abyy.k("<this>");
        }
        this.b = new adab(adahVar);
        adaf adafVar = ((adaq) adagVar).d;
        if (adafVar == null) {
            abyy.k("<this>");
        }
        this.c = new aczz(adafVar);
    }

    @Override // defpackage.adag
    public final /* synthetic */ adaf a() {
        return this.c;
    }

    @Override // defpackage.adag
    public final /* synthetic */ adah b() {
        return this.b;
    }
}
