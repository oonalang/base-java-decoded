package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: zdl  reason: default package */
/* loaded from: classes.dex */
public final class zdl {
    public static final lak[] a = new lak[0];
    public static final lak b;
    public static final lak c;
    public static final lak d;
    public static final lak e;
    public static final lak f;
    public static final lak g;
    public static final lak h;
    public static final lak i;
    public static final lak j;
    public static final lak k;
    public static final wfy l;

    static {
        lak lakVar = new lak("vision.barcode", -1, 1L, false);
        b = lakVar;
        lak lakVar2 = new lak("vision.custom.ica", -1, 1L, false);
        c = lakVar2;
        lak lakVar3 = new lak("vision.face", -1, 1L, false);
        d = lakVar3;
        lak lakVar4 = new lak("vision.ica", -1, 1L, false);
        e = lakVar4;
        lak lakVar5 = new lak("vision.ocr", -1, 1L, false);
        f = lakVar5;
        lak lakVar6 = new lak("mlkit.langid", -1, 1L, false);
        g = lakVar6;
        lak lakVar7 = new lak("mlkit.nlclassifier", -1, 1L, false);
        h = lakVar7;
        lak lakVar8 = new lak("tflite_dynamite", -1, 1L, false);
        i = lakVar8;
        lak lakVar9 = new lak("mlkit.barcode.ui", -1, 1L, false);
        j = lakVar9;
        lak lakVar10 = new lak("mlkit.smartreply", -1, 1L, false);
        k = lakVar10;
        wfu wfuVar = new wfu(4);
        wfuVar.a("barcode", lakVar);
        wfuVar.a("custom_ica", lakVar2);
        wfuVar.a("face", lakVar3);
        wfuVar.a("ica", lakVar4);
        wfuVar.a("ocr", lakVar5);
        wfuVar.a("langid", lakVar6);
        wfuVar.a("nlclassifier", lakVar7);
        wfuVar.a("tflite_dynamite", lakVar8);
        wfuVar.a("barcode_ui", lakVar9);
        wfuVar.a("smart_reply", lakVar10);
        l = wfuVar.f(true);
        wfu wfuVar2 = new wfu(4);
        wfuVar2.a("com.google.android.gms.vision.barcode", lakVar);
        wfuVar2.a("com.google.android.gms.vision.custom.ica", lakVar2);
        wfuVar2.a("com.google.android.gms.vision.face", lakVar3);
        wfuVar2.a("com.google.android.gms.vision.ica", lakVar4);
        wfuVar2.a("com.google.android.gms.vision.ocr", lakVar5);
        wfuVar2.a("com.google.android.gms.mlkit.langid", lakVar6);
        wfuVar2.a("com.google.android.gms.mlkit.nlclassifier", lakVar7);
        wfuVar2.a("com.google.android.gms.tflite_dynamite", lakVar8);
        wfuVar2.a("com.google.android.gms.mlkit_smartreply", lakVar10);
        wfuVar2.f(true);
    }

    public static void a(Context context, final lak[] lakVarArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new lcc() { // from class: zdj
            @Override // defpackage.lcc
            public final lak[] a() {
                lak[] lakVarArr2 = zdl.a;
                return lakVarArr;
            }
        });
        new lhs(context).c(new skd((List) arrayList, (lhc) null)).m(new zdk(0));
    }
}
