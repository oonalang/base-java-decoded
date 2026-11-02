package defpackage;

import com.google.android.libraries.handwriting.base.RecognitionResult;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: hbq  reason: default package */
/* loaded from: classes2.dex */
public final class hbq {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil");

    public static int[] a(RecognitionResult recognitionResult, miy miyVar) {
        List list;
        if (recognitionResult.a() == 0) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil", "getStrokeMonotonousSegmentation", 46, "SegmentationUtil.java")).t("getStrokeMonotonousSegmentation(): No result, cannot create segmentation.");
            return new int[0];
        }
        String str = recognitionResult.b(0).a;
        int[] iArr = new int[str.codePointCount(0, str.length())];
        try {
            list = recognitionResult.b;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (!list.isEmpty()) {
            miu miuVar = (miu) list.get(0);
            int i = 0;
            for (int i2 = 0; i2 < miuVar.a(); i2++) {
                String str2 = miuVar.b(i2).a;
                i += str2.codePointCount(0, str2.length());
            }
            if (i == str.codePointCount(0, str.length())) {
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < miuVar.a(); i6++) {
                    mis b = miuVar.b(i6);
                    String str3 = b.a;
                    i3 += str3.codePointCount(0, str3.length());
                    while (i4 < i3 - 1) {
                        iArr[i4] = -1;
                        i4++;
                    }
                    if (b.a() == 0) {
                        iArr[i4] = i5;
                    } else {
                        i5 = b.b[b.a() - 1].c + 1;
                        iArr[i4] = i5;
                    }
                    i4++;
                }
                Arrays.toString(iArr);
                return iArr;
            }
            recognitionResult.b(0).a.length();
            String str4 = recognitionResult.b(0).a;
        }
        Arrays.fill(iArr, -1);
        iArr[0] = miyVar.size();
        Arrays.toString(iArr);
        return iArr;
    }
}
