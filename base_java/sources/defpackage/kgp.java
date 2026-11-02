package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: kgp  reason: default package */
/* loaded from: classes.dex */
public final class kgp implements pxh {
    public final pxb a;
    public xcp b;
    public boolean c;
    public boolean d;
    private final abts e;

    public kgp(pxb pxbVar) {
        if (pxbVar == null) {
            abyy.k("clearcutAdapter");
        }
        this.a = pxbVar;
        this.e = new abtz(new cve(this, 6));
        this.b = xcp.UNDO_SOURCE_UNSPECIFIED;
    }

    public static final List c(owv owvVar) {
        int i;
        switch (owvVar.i.ordinal()) {
            case 0:
                List singletonList = Collections.singletonList(xcq.UNDO_TEXT_REASON_UNKNOWN);
                abyy.g(singletonList, "singletonList(...)");
                return singletonList;
            case 1:
                List singletonList2 = Collections.singletonList(xcq.UNDO_TEXT_REASON_IME);
                abyy.g(singletonList2, "singletonList(...)");
                return singletonList2;
            case 2:
                List singletonList3 = Collections.singletonList(xcq.UNDO_TEXT_REASON_DELETE);
                abyy.g(singletonList3, "singletonList(...)");
                return singletonList3;
            case 3:
                List singletonList4 = Collections.singletonList(xcq.UNDO_TEXT_REASON_OTHER_SELECTION_CHANGE);
                abyy.g(singletonList4, "singletonList(...)");
                return singletonList4;
            case 4:
                List singletonList5 = Collections.singletonList(xcq.UNDO_TEXT_REASON_OTHER_TEXT_CHANGE);
                abyy.g(singletonList5, "singletonList(...)");
                return singletonList5;
            case 5:
                List singletonList6 = Collections.singletonList(xcq.UNDO_TEXT_REASON_RELOAD);
                abyy.g(singletonList6, "singletonList(...)");
                return singletonList6;
            case 6:
                List singletonList7 = Collections.singletonList(xcq.UNDO_TEXT_REASON_IGNORE);
                abyy.g(singletonList7, "singletonList(...)");
                return singletonList7;
            case 7:
                abvo abvoVar = new abvo(10);
                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION);
                Class cls = (Class) owvVar.e("model_interface", Class.class);
                if (abyy.m(cls, gyf.class)) {
                    abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER);
                    pwo pwoVar = (pwo) owvVar.e("user_history_update_instruction", pwo.class);
                    if (pwoVar != null) {
                        i = pwoVar.c;
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        switch (i - 1) {
                            case 0:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_PROOF_READ);
                                break;
                            case 1:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_PROOF_READ);
                                break;
                            case 2:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_POST_CORRECTION);
                                break;
                            case 3:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_SMART_EDIT);
                                break;
                            case 4:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_SMART_EDIT_WITHOUT_RESTORING_COMMAND);
                                break;
                            case 5:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_SMART_EDIT_RESTORING_COMMAND);
                                break;
                            case 6:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REWRITE);
                                break;
                            default:
                                abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_JETSON);
                                break;
                        }
                    }
                } else if (abyy.m(cls, fnb.class)) {
                    abvoVar.add(xcq.UNDO_TEXT_REASON_EXTENSION_CLIPBOARD_EXTENSION);
                }
                return abvoVar.f();
            default:
                return abuz.a;
        }
    }

    private final pxi d() {
        return (pxi) this.e.a();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        if (pxqVar == null) {
            abyy.k("sessionInfo");
        }
        d().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return d().a();
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
