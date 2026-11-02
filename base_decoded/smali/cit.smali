.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcik;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcig;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Labts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcig;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcit;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcit;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcit;->c:Lcig;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcit;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcit;->e:Z

    .line 20
    .line 21
    new-instance p1, Lmg;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Labtz;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcit;->g:Labts;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcit;->g:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcis;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcit;->a()Lcis;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcis;->a(Z)Lcif;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcit;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcit;->g:Labts;

    .line 2
    .line 3
    invoke-interface {v0}, Labts;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcit;->a()Lcis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcis;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcit;->g:Labts;

    .line 2
    .line 3
    invoke-interface {v0}, Labts;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcit;->a()Lcis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcis;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcit;->f:Z

    .line 17
    .line 18
    return-void
.end method
