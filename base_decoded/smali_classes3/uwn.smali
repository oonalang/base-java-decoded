.class public final Luwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lycs;

.field public static final b:Lycs;

.field private static final c:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ParcelFileDescriptor"

    .line 2
    .line 3
    invoke-static {v0}, Lydj;->f(Ljava/lang/String;)Lycs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwn;->a:Lycs;

    .line 8
    .line 9
    new-instance v0, Lsjv;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsjv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labtz;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Luwn;->c:Labts;

    .line 22
    .line 23
    const-string v0, "AsrNamEncodingCachePfd"

    .line 24
    .line 25
    invoke-static {v0}, Lydj;->f(Ljava/lang/String;)Lycs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luwn;->b:Lycs;

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Luwn;->a()Lycs;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final a()Lycs;
    .locals 1

    .line 1
    sget-object v0, Luwn;->c:Labts;

    .line 2
    .line 3
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycs;

    .line 8
    .line 9
    return-object v0
.end method
