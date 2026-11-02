.class public final Lfvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field private d:I

.field private e:Lwfr;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfvq;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfvp;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfvp;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lfvq;

    .line 12
    .line 13
    iget v2, p0, Lfvp;->c:I

    .line 14
    .line 15
    iget v3, p0, Lfvp;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lfvp;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v5, p0, Lfvp;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v6, p0, Lfvp;->e:Lwfr;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lfvq;-><init>(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Lwfr;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lfvp;->c:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " action"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte p0, p0, Lfvp;->f:B

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, " offset"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lfvp;->e:Lwfr;

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvp;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lfvp;->f:B

    .line 5
    .line 6
    return-void
.end method
