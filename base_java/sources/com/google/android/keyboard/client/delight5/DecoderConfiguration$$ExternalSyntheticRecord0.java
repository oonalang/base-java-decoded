package com.google.android.keyboard.client.delight5;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class DecoderConfiguration$$ExternalSyntheticRecord0 {
    public static /* synthetic */ String m(Object[] objArr, Class cls, String str) {
        String[] split;
        int i = 0;
        if (str.length() == 0) {
            split = new String[0];
        } else {
            split = str.split(";");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
