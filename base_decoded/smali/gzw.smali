.class public final Lgzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final a:Lwer;

.field public final b:Lwer;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwer;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lwer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgzw;->a:Lwer;

    .line 11
    .line 12
    new-instance v0, Lwer;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lwer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgzw;->b:Lwer;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgzw;->c:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Lgzw;->b:Lwer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwev;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgzw;->a:Lwer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwev;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwfa;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-boolean v3, p0, Lgzw;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lpue;->c:I

    .line 9
    .line 10
    const/16 v2, -0x272d

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v0, p1, Loas;->i:J

    .line 15
    .line 16
    iget-object p1, p0, Lgzw;->a:Lwer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lwev;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgzw;->b:Lwer;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lwev;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lgzw;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p1, Loas;->w:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Loas;->a:Lpti;

    .line 42
    .line 43
    sget-object v2, Lpti;->h:Lpti;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lpue;->d:Lpud;

    .line 48
    .line 49
    sget-object v1, Lpud;->b:Lpud;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lgzw;->b:Lwer;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lwev;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Loas;->i:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgzw;->c:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method
