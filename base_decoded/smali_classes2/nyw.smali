.class public final Lnyw;
.super Lnys;
.source "PG"


# static fields
.field static final a:I = 0x1ac0c

.field static final b:Lnyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnyw;

    .line 2
    .line 3
    const-wide/32 v1, 0x1ac0c

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lnys;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnyw;->b:Lnyw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lnyw;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvyr;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
