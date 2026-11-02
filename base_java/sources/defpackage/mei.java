package defpackage;
/* compiled from: PG */
/* renamed from: mei  reason: default package */
/* loaded from: classes2.dex */
public final class mei {
    private static final wnw a = wnw.i("com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator");
    private final acct b;
    private final mdz c;
    private final abyc d;
    private final abyc e;
    private final vys f;
    private final met g;

    public mei(met metVar, acct acctVar, mdz mdzVar, abyc abycVar, abyc abycVar2, vys vysVar) {
        abyy.h(vysVar, "manifestLogger");
        this.g = metVar;
        this.b = acctVar;
        this.c = mdzVar;
        this.d = abycVar;
        this.e = abycVar2;
        this.f = vysVar;
    }

    public final xin a(toq toqVar) {
        abyy.h(toqVar, "mobileDataDownload");
        return abyy.be(this.b, 0, new kri(this, toqVar, (abwh) null, 2), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        if (r0 != r3) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0339 A[Catch: Exception -> 0x0039, tkb -> 0x003c, TRY_LEAVE, TryCatch #2 {tkb -> 0x003c, Exception -> 0x0039, blocks: (B:15:0x0034, B:122:0x032f, B:124:0x0339, B:24:0x0049, B:45:0x00d6, B:47:0x00dc, B:49:0x00e6, B:50:0x00e9, B:52:0x00ec, B:54:0x00f8, B:56:0x00fc, B:57:0x00fe, B:60:0x0108, B:62:0x010c, B:63:0x010e, B:64:0x0125, B:66:0x012b, B:68:0x0135, B:69:0x0137, B:71:0x0148, B:72:0x014a, B:73:0x0150, B:75:0x0156, B:78:0x017b, B:80:0x019c, B:81:0x01a2, B:83:0x01a8, B:85:0x01b6, B:87:0x01de, B:89:0x01f0, B:90:0x01f6, B:91:0x01fe, B:92:0x020c, B:94:0x0246, B:95:0x024c, B:96:0x025c, B:119:0x02de, B:97:0x0264, B:98:0x026c, B:100:0x0272, B:102:0x027c, B:103:0x027e, B:104:0x0284, B:106:0x028a, B:108:0x0299, B:109:0x029f, B:111:0x02a5, B:114:0x02b4, B:115:0x02c7, B:117:0x02cb, B:118:0x02dd, B:27:0x0054, B:42:0x00c5, B:36:0x009a, B:38:0x00a4, B:39:0x00a7), top: B:139:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a A[Catch: Exception -> 0x0039, tkb -> 0x003c, TRY_ENTER, TryCatch #2 {tkb -> 0x003c, Exception -> 0x0039, blocks: (B:15:0x0034, B:122:0x032f, B:124:0x0339, B:24:0x0049, B:45:0x00d6, B:47:0x00dc, B:49:0x00e6, B:50:0x00e9, B:52:0x00ec, B:54:0x00f8, B:56:0x00fc, B:57:0x00fe, B:60:0x0108, B:62:0x010c, B:63:0x010e, B:64:0x0125, B:66:0x012b, B:68:0x0135, B:69:0x0137, B:71:0x0148, B:72:0x014a, B:73:0x0150, B:75:0x0156, B:78:0x017b, B:80:0x019c, B:81:0x01a2, B:83:0x01a8, B:85:0x01b6, B:87:0x01de, B:89:0x01f0, B:90:0x01f6, B:91:0x01fe, B:92:0x020c, B:94:0x0246, B:95:0x024c, B:96:0x025c, B:119:0x02de, B:97:0x0264, B:98:0x026c, B:100:0x0272, B:102:0x027c, B:103:0x027e, B:104:0x0284, B:106:0x028a, B:108:0x0299, B:109:0x029f, B:111:0x02a5, B:114:0x02b4, B:115:0x02c7, B:117:0x02cb, B:118:0x02dd, B:27:0x0054, B:42:0x00c5, B:36:0x009a, B:38:0x00a4, B:39:0x00a7), top: B:139:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc A[Catch: Exception -> 0x0039, tkb -> 0x003c, TryCatch #2 {tkb -> 0x003c, Exception -> 0x0039, blocks: (B:15:0x0034, B:122:0x032f, B:124:0x0339, B:24:0x0049, B:45:0x00d6, B:47:0x00dc, B:49:0x00e6, B:50:0x00e9, B:52:0x00ec, B:54:0x00f8, B:56:0x00fc, B:57:0x00fe, B:60:0x0108, B:62:0x010c, B:63:0x010e, B:64:0x0125, B:66:0x012b, B:68:0x0135, B:69:0x0137, B:71:0x0148, B:72:0x014a, B:73:0x0150, B:75:0x0156, B:78:0x017b, B:80:0x019c, B:81:0x01a2, B:83:0x01a8, B:85:0x01b6, B:87:0x01de, B:89:0x01f0, B:90:0x01f6, B:91:0x01fe, B:92:0x020c, B:94:0x0246, B:95:0x024c, B:96:0x025c, B:119:0x02de, B:97:0x0264, B:98:0x026c, B:100:0x0272, B:102:0x027c, B:103:0x027e, B:104:0x0284, B:106:0x028a, B:108:0x0299, B:109:0x029f, B:111:0x02a5, B:114:0x02b4, B:115:0x02c7, B:117:0x02cb, B:118:0x02dd, B:27:0x0054, B:42:0x00c5, B:36:0x009a, B:38:0x00a4, B:39:0x00a7), top: B:139:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec A[Catch: Exception -> 0x0039, tkb -> 0x003c, TryCatch #2 {tkb -> 0x003c, Exception -> 0x0039, blocks: (B:15:0x0034, B:122:0x032f, B:124:0x0339, B:24:0x0049, B:45:0x00d6, B:47:0x00dc, B:49:0x00e6, B:50:0x00e9, B:52:0x00ec, B:54:0x00f8, B:56:0x00fc, B:57:0x00fe, B:60:0x0108, B:62:0x010c, B:63:0x010e, B:64:0x0125, B:66:0x012b, B:68:0x0135, B:69:0x0137, B:71:0x0148, B:72:0x014a, B:73:0x0150, B:75:0x0156, B:78:0x017b, B:80:0x019c, B:81:0x01a2, B:83:0x01a8, B:85:0x01b6, B:87:0x01de, B:89:0x01f0, B:90:0x01f6, B:91:0x01fe, B:92:0x020c, B:94:0x0246, B:95:0x024c, B:96:0x025c, B:119:0x02de, B:97:0x0264, B:98:0x026c, B:100:0x0272, B:102:0x027c, B:103:0x027e, B:104:0x0284, B:106:0x028a, B:108:0x0299, B:109:0x029f, B:111:0x02a5, B:114:0x02b4, B:115:0x02c7, B:117:0x02cb, B:118:0x02dd, B:27:0x0054, B:42:0x00c5, B:36:0x009a, B:38:0x00a4, B:39:0x00a7), top: B:139:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.toq r21, defpackage.abwh r22) {
        /*
            Method dump skipped, instructions count: 871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mei.b(toq, abwh):java.lang.Object");
    }
}
