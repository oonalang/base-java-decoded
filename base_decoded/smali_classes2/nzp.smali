.class public final Lnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lnzp;


# instance fields
.field public final b:Lnzo;

.field private final c:Lxin;

.field private final d:Loic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnzo;->a:Lnzo;

    .line 2
    .line 3
    invoke-static {}, Lwrk;->aM()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Loir;

    .line 8
    .line 9
    invoke-direct {v2}, Loir;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    iput-object v3, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lnzp;->a(Lnzo;Lxin;Loic;)Lnzp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnzp;->a:Lnzp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnzo;Lxin;Loic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lnzp;->b:Lnzo;

    .line 7
    .line 8
    iput-object p2, p0, Lnzp;->c:Lxin;

    .line 9
    .line 10
    iput-object p3, p0, Lnzp;->d:Loic;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null drawParams"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static a(Lnzo;Lxin;Loic;)Lnzp;
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Loic;->c(Lxin;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lnzp;-><init>(Lnzo;Lxin;Loic;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnzp;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->c(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzp;->c:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnzp;->d:Loic;

    .line 8
    .line 9
    invoke-interface {p0}, Loic;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnzp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnzp;

    .line 11
    .line 12
    iget-object v1, p0, Lnzp;->b:Lnzo;

    .line 13
    .line 14
    iget-object v3, p1, Lnzp;->b:Lnzo;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lnzo;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnzp;->c:Lxin;

    .line 23
    .line 24
    iget-object v3, p1, Lnzp;->c:Lxin;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lnzp;->d:Loic;

    .line 33
    .line 34
    iget-object p1, p1, Lnzp;->d:Loic;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnzp;->b:Lnzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnzo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lnzp;->c:Lxin;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Lnzp;->d:Loic;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnzp;->d:Loic;

    .line 2
    .line 3
    iget-object v1, p0, Lnzp;->c:Lxin;

    .line 4
    .line 5
    iget-object p0, p0, Lnzp;->b:Lnzo;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "DrawRequest{drawParams="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", future="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", callback="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
