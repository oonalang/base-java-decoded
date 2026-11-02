package java.nio.file;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class InvalidPathException extends IllegalArgumentException {
    private final String a;
    private final int b;

    public int getIndex() {
        return this.b;
    }

    public String getInput() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(getReason());
        if (this.b > -1) {
            sb.append(" at index ");
            sb.append(this.b);
        }
        sb.append(": ");
        sb.append(this.a);
        return sb.toString();
    }

    public String getReason() {
        return super.getMessage();
    }
}
