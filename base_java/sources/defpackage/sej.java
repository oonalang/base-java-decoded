package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sej  reason: default package */
/* loaded from: classes.dex */
public final class sej implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public sej(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.b) {
            case 0:
                final sd sdVar = (sd) this.a.get();
                final ksg ksgVar = ksg.GENERATE;
                final wlc wlcVar = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar, (sts) sd.this.a.get());
                    }
                };
            case 1:
                final sd sdVar2 = (sd) this.a.get();
                final ksg ksgVar2 = ksg.EDIT;
                final wlc wlcVar2 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar2, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar2, (sts) sd.this.a.get());
                    }
                };
            case 2:
                final sd sdVar3 = (sd) this.a.get();
                final ksg ksgVar3 = ksg.NEXT;
                final wgz wgzVar = sxe.f;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar3, sdwVar.b, sdwVar.f, sdwVar.c, wgzVar, (sts) sd.this.a.get());
                    }
                };
            case 3:
                final sd sdVar4 = (sd) this.a.get();
                final ksg ksgVar4 = ksg.PREVIOUS;
                final wgz wgzVar2 = sxe.f;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar4, sdwVar.b, sdwVar.f, sdwVar.c, wgzVar2, (sts) sd.this.a.get());
                    }
                };
            case 4:
                Object obj = this.a.get();
                wgz wgzVar3 = sxe.a;
                final sd sdVar5 = (sd) obj;
                final ksg ksgVar5 = ksg.PROOFREAD_MORE_RESULTS;
                final wlc wlcVar3 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar5, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar3, (sts) sd.this.a.get());
                    }
                };
            case 5:
                Object obj2 = this.a.get();
                wgz wgzVar4 = sxe.a;
                final sd sdVar6 = (sd) obj2;
                final ksg ksgVar6 = ksg.PROOFREAD;
                final wlc wlcVar4 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar6, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar4, (sts) sd.this.a.get());
                    }
                };
            case 6:
                final sd sdVar7 = (sd) this.a.get();
                final ksg ksgVar7 = ksg.READ_BACK;
                final wlc wlcVar5 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar7, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar5, (sts) sd.this.a.get());
                    }
                };
            case 7:
                final sd sdVar8 = (sd) this.a.get();
                final ksg ksgVar8 = ksg.DELETE_ALL;
                final wlc wlcVar6 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar8, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar6, (sts) sd.this.a.get());
                    }
                };
            case 8:
                final sd sdVar9 = (sd) this.a.get();
                final ksg ksgVar9 = ksg.DELETE_CURRENT_ORATION;
                final wlc wlcVar7 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar9, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar7, (sts) sd.this.a.get());
                    }
                };
            case 9:
                final sd sdVar10 = (sd) this.a.get();
                final ksg ksgVar10 = ksg.DELETE_LAST_SENTENCE;
                final wlc wlcVar8 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar10, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar8, (sts) sd.this.a.get());
                    }
                };
            case 10:
                final sd sdVar11 = (sd) this.a.get();
                final ksg ksgVar11 = ksg.DELETE_LAST_WORD_OR_PUNCTUATION;
                final wlc wlcVar9 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar11, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar9, (sts) sd.this.a.get());
                    }
                };
            case 11:
                final sd sdVar12 = (sd) this.a.get();
                final ksg ksgVar12 = ksg.DELETE_LAST_WORD;
                final wlc wlcVar10 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar12, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar10, (sts) sd.this.a.get());
                    }
                };
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final sd sdVar13 = (sd) this.a.get();
                final ksg ksgVar13 = ksg.SMART_EDIT_APPLY;
                final wlc wlcVar11 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar13, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar11, (sts) sd.this.a.get());
                    }
                };
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                final sd sdVar14 = (sd) this.a.get();
                final ksg ksgVar14 = ksg.SMART_EDIT_OPEN_LEARNING_CENTER;
                final wlc wlcVar12 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar14, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar12, (sts) sd.this.a.get());
                    }
                };
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                final sd sdVar15 = (sd) this.a.get();
                final ksg ksgVar15 = ksg.UNDO;
                final wlc wlcVar13 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar15, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar13, (sts) sd.this.a.get());
                    }
                };
            case 15:
                final sd sdVar16 = (sd) this.a.get();
                final ksg ksgVar16 = ksg.WRITING_TOOLS_STYLE_REPHRASE;
                final wlc wlcVar14 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar16, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar14, (sts) sd.this.a.get());
                    }
                };
            case 16:
                final sd sdVar17 = (sd) this.a.get();
                final ksg ksgVar17 = ksg.WRITING_TOOLS_USE_THIS;
                final wlc wlcVar15 = wlc.a;
                return new sek() { // from class: seh
                    /* JADX WARN: Type inference failed for: r1v1, types: [abto, java.lang.Object] */
                    @Override // defpackage.sek
                    public final usj a(sdw sdwVar) {
                        return new sei(sdwVar.e, ksgVar17, sdwVar.b, sdwVar.f, sdwVar.c, wlcVar15, (sts) sd.this.a.get());
                    }
                };
            case 17:
                return new sd(this.a, (byte[]) null);
            case 18:
                kzk kzkVar = (kzk) ((aavi) this.a).a;
                abyy.h(kzkVar, "factory");
                return new sdz(kzkVar, 3);
            case 19:
                kzk kzkVar2 = (kzk) ((aavi) this.a).a;
                abyy.h(kzkVar2, "factory");
                return new sdz(kzkVar2, 4);
            default:
                return new sem(this.a);
        }
    }
}
