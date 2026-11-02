package j$.nio.channels;

import java.nio.channels.FileChannel;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class DesugarChannels {
    public static FileChannel convertMaybeLegacyFileChannelFromLibrary(FileChannel fileChannel) {
        if (fileChannel == null) {
            return null;
        }
        if (j$.adapter.a.a) {
            return fileChannel;
        }
        if (fileChannel instanceof j$.desugar.sun.nio.fs.e) {
            int i = j$.desugar.sun.nio.fs.e.e;
            return (j$.desugar.sun.nio.fs.e) fileChannel;
        }
        return new j$.desugar.sun.nio.fs.e(fileChannel, false, false, null);
    }
}
