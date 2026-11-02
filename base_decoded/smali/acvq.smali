.class public final Lacvq;
.super Lactj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final d:Laczc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLaczc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lacvq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lacvq;->d:Laczc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacvq;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Laczc;
    .locals 0

    .line 1
    iget-object p0, p0, Lacvq;->d:Laczc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jE()Lacsy;
    .locals 1

    .line 1
    iget-object p0, p0, Lacvq;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacsy;->a:Lacbj;

    .line 6
    .line 7
    invoke-static {p0}, Labzj;->as(Ljava/lang/String;)Lacsy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
