.class final Lwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwit;


# static fields
.field public static final a:Lwjb;

.field public static final b:Lwjb;

.field public static final c:Lwjb;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwjb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwjb;->c:Lwjb;

    .line 8
    .line 9
    new-instance v0, Lwjb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwjb;->b:Lwjb;

    .line 16
    .line 17
    new-instance v0, Lwjb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwjb;->a:Lwjb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwjb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;ILwjd;)Lwjd;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lwjd;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lwjc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwjc;-><init>(Ljava/lang/Object;ILwjd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILwja;)Lwja;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lwja;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lwja;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lwiz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwiz;-><init>(Ljava/lang/Object;ILwja;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lwjn;Ljava/lang/Object;ILwjm;)Lwjm;
    .locals 1

    .line 1
    iget-object p0, p0, Lwjn;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lwjm;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lwjm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lwjl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lwjl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwjm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lwiw;Lwis;Lwis;)Lwis;
    .locals 2

    .line 1
    iget p0, p0, Lwjb;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lwjn;

    .line 10
    .line 11
    check-cast p2, Lwjm;

    .line 12
    .line 13
    check-cast p3, Lwjm;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwin;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lwiw;->m(Lwis;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v0, p2, Lwjm;->a:I

    .line 29
    .line 30
    invoke-static {p1, p0, v0, p3}, Lwjb;->i(Lwjn;Ljava/lang/Object;ILwjm;)Lwjm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p2, p2, Lwjm;->b:Lwjp;

    .line 35
    .line 36
    iget-object p1, p1, Lwjn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    invoke-interface {p2, p1, p0}, Lwjp;->b(Ljava/lang/ref/ReferenceQueue;Lwis;)Lwjp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lwjm;->b:Lwjp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :cond_2
    check-cast p2, Lwja;

    .line 47
    .line 48
    check-cast p3, Lwja;

    .line 49
    .line 50
    iget-object p0, p2, Lwja;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p2, Lwja;->b:I

    .line 53
    .line 54
    invoke-static {p0, p1, p3}, Lwjb;->h(Ljava/lang/Object;ILwja;)Lwja;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p2, Lwja;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lwja;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    check-cast p1, Lwje;

    .line 64
    .line 65
    check-cast p2, Lwjd;

    .line 66
    .line 67
    check-cast p3, Lwjd;

    .line 68
    .line 69
    invoke-static {p2}, Lwiw;->m(Lwis;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object p0, p2, Lwjd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget v0, p2, Lwjd;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0, p3}, Lwjb;->g(Ljava/lang/Object;ILwjd;)Lwjd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p2, p2, Lwjd;->c:Lwjp;

    .line 85
    .line 86
    iget-object p1, p1, Lwje;->g:Ljava/lang/ref/ReferenceQueue;

    .line 87
    .line 88
    invoke-interface {p2, p1, p0}, Lwjp;->b(Ljava/lang/ref/ReferenceQueue;Lwis;)Lwjp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lwjd;->c:Lwjp;

    .line 93
    .line 94
    return-object p0
.end method

.method public final synthetic b(Lwiw;Ljava/lang/Object;ILwis;)Lwis;
    .locals 1

    .line 1
    iget p0, p0, Lwjb;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwjn;

    .line 9
    .line 10
    check-cast p4, Lwjm;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lwjb;->i(Lwjn;Ljava/lang/Object;ILwjm;)Lwjm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p4, Lwja;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lwjb;->h(Ljava/lang/Object;ILwja;)Lwja;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Lwje;

    .line 25
    .line 26
    check-cast p4, Lwjd;

    .line 27
    .line 28
    invoke-static {p2, p3, p4}, Lwjb;->g(Ljava/lang/Object;ILwjd;)Lwjd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic c(Lwjs;I)Lwiw;
    .locals 1

    .line 1
    iget p0, p0, Lwjb;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lwjn;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lwjn;-><init>(Lwjs;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lwiw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lwiw;-><init>(Lwjs;I[B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lwje;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lwje;-><init>(Lwjs;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Lwiy;
    .locals 1

    .line 1
    iget p0, p0, Lwjb;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwiy;->b:Lwiy;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lwiy;->a:Lwiy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lwiy;->a:Lwiy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lwiy;
    .locals 1

    .line 1
    iget p0, p0, Lwjb;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwiy;->b:Lwiy;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lwiy;->a:Lwiy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lwiy;->b:Lwiy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic f(Lwiw;Lwis;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lwjb;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwjn;

    .line 9
    .line 10
    check-cast p2, Lwjm;

    .line 11
    .line 12
    iget-object p0, p2, Lwjm;->b:Lwjp;

    .line 13
    .line 14
    iget-object p1, p1, Lwjn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    new-instance v0, Lwjq;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lwjq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwis;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lwjm;->b:Lwjp;

    .line 22
    .line 23
    invoke-interface {p0}, Lwjp;->clear()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Lwja;

    .line 28
    .line 29
    iput-object p3, p2, Lwja;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Lwje;

    .line 33
    .line 34
    check-cast p2, Lwjd;

    .line 35
    .line 36
    iget-object p0, p2, Lwjd;->c:Lwjp;

    .line 37
    .line 38
    iget-object p1, p1, Lwje;->g:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    new-instance v0, Lwjq;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p2}, Lwjq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwis;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Lwjd;->c:Lwjp;

    .line 46
    .line 47
    invoke-interface {p0}, Lwjp;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
