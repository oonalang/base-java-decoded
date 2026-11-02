package defpackage;
/* compiled from: PG */
/* renamed from: ifr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ifr implements ryy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ifr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ryy
    public final void a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ((wnt) ((wnt) koq.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "onSilenceDetected", 301, "NewS3Recognizer.java")).t("AudioSilenceMonitor detected silence in NewS3Recognizer [news3]");
                return;
            } else {
                ((wnt) ((wnt) feo.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "onSilenceDetected", 440, "JetsonLiteRecognizer.java")).t("AudioSilenceMonitor detected silence in JetsonLiteRecognizer [Lite]");
                return;
            }
        }
        ((wnt) ((wnt) ifs.a.d()).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "onSilenceDetected", 251, "MuseAudioRecorder.java")).t("[Muse] AudioSilenceMonitor detected silence");
    }
}
