.class public final Laazu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laazp;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Laazp;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazu;->a:Laazp;

    .line 5
    .line 6
    iput p2, p0, Laazu;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Laazu;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laazu;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, Laazu;->a:Laazp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousAttempts"

    .line 13
    .line 14
    iget v2, p0, Laazu;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lvyr;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isTransparentRetry"

    .line 20
    .line 21
    iget-boolean v2, p0, Laazu;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isHedging"

    .line 27
    .line 28
    iget-boolean p0, p0, Laazu;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
