package j$.nio.file;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class LinkOption implements OpenOption, CopyOption {
    public static final LinkOption NOFOLLOW_LINKS;
    public static final /* synthetic */ LinkOption[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.nio.file.LinkOption, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NOFOLLOW_LINKS", 0);
        NOFOLLOW_LINKS = r0;
        a = new LinkOption[]{r0};
    }

    public static LinkOption valueOf(String str) {
        return (LinkOption) Enum.valueOf(LinkOption.class, str);
    }

    public static LinkOption[] values() {
        return (LinkOption[]) a.clone();
    }
}
