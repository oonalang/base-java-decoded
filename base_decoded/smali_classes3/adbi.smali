.class public final Ladbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {v0}, Ladbi;->a(Ljava/nio/charset/Charset;)Ladbh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/nio/charset/Charset;)Ladbh;
    .locals 1

    .line 1
    new-instance v0, Ladbg;

    .line 2
    .line 3
    invoke-static {p0}, Ladbj;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ladbg;-><init>(Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
