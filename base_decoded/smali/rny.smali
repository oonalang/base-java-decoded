.class public final Lrny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsm;


# static fields
.field public static final a:Lrny;

.field private static final b:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrny;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrny;->a:Lrny;

    .line 7
    .line 8
    sget-object v0, Lwlb;->b:Lwfy;

    .line 9
    .line 10
    sput-object v0, Lrny;->b:Lwfy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Lqsl;
    .locals 2

    .line 1
    new-instance p0, Lrnh;

    .line 2
    .line 3
    invoke-static {}, Laacj;->a()Laacj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrvx;->a:Lrvx;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrvx;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lrnh;-><init>(Laacu;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laadz;)Lqsl;
    .locals 1

    .line 1
    instance-of p0, p1, Lrvx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrnh;

    .line 6
    .line 7
    check-cast p1, Lrvx;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lrnh;-><init>(Laacu;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.TypoStatsProto.UserTypoStats"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/String;)Laads;
    .locals 0

    .line 1
    sget-object p0, Lrny;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laads;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrny;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
