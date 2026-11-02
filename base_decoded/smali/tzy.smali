.class public final Ltzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltys;


# static fields
.field public static final a:Ltyr;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltwt;->c:I

    .line 6
    .line 7
    new-instance v1, Ltvn;

    .line 8
    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltyq;->d(Ltwt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltyq;->a()Ltyr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltzy;->a:Ltyr;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltzy;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltwt;)Ltyr;
    .locals 3

    .line 1
    iget-object p0, p0, Ltzy;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltzz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ltyq;->d(Ltwt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltyq;->a()Ltyr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Ltzz;->i:Ltyr;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, v0, Ltzz;->e:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ltyq;->c(J)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Ltzz;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ltyq;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ltzz;->a:Ltwt;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ltyq;->d(Ltwt;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Ltzz;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ltyq;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v0, Ltzz;->b:J

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ltyq;->f(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ltzz;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p1, Ltyq;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, v0, Ltzz;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ltyq;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ltzz;->g:Ltxt;

    .line 67
    .line 68
    iput-object v1, p1, Ltyq;->a:Ltxt;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltyq;->a()Ltyr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Ltzz;->i:Ltyr;

    .line 75
    .line 76
    :cond_1
    iget-object p1, v0, Ltzz;->i:Ltyr;

    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final b(Ltwt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ltwt;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
