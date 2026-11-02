.class public final Lfkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lj$/time/Instant;

.field public final c:Lfkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lfkt;->b:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-static {}, Lfkw;->a()Lfkv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfkt;->c:Lfkv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfkv;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfkv;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfkv;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfkv;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfkv;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfkv;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkt;->c:Lfkv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfkv;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
