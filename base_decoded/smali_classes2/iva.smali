.class public final Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# static fields
.field public static final a:Lwfy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Live;

.field public final d:Lpxf;

.field public final e:Lpei;

.field private final f:Lgmv;

.field private final g:Lgna;

.field private final h:Lcas;

.field private final i:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lnla;->c:Lnla;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lwws;->b:Lwws;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lnla;->d:Lnla;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lwws;->c:Lwws;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lnla;->e:Lnla;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lwws;->d:Lwws;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lnla;->a:Lnla;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lwws;->s:Lwws;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lnla;->b:Lnla;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    sget-object v1, Lwws;->r:Lwws;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    sget-object v1, Lnla;->g:Lnla;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    sget-object v1, Lwws;->e:Lwws;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    sget-object v1, Lnla;->h:Lnla;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object v1, Lwws;->i:Lwws;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v2, v0, v1}, Lwlb;->a(I[Ljava/lang/Object;Lwfu;)Lwlb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Liva;->a:Lwfy;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcas;Lgmv;Live;Lpxf;Lgna;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liva;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liva;->e:Lpei;

    .line 7
    .line 8
    iput-object p3, p0, Liva;->h:Lcas;

    .line 9
    .line 10
    iput-object p4, p0, Liva;->f:Lgmv;

    .line 11
    .line 12
    iput-object p5, p0, Liva;->c:Live;

    .line 13
    .line 14
    iput-object p6, p0, Liva;->d:Lpxf;

    .line 15
    .line 16
    iput-object p7, p0, Liva;->g:Lgna;

    .line 17
    .line 18
    iput-object p8, p0, Liva;->i:Ljava/util/function/Supplier;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnlb;ILnlc;Lskd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liva;->i:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iget-object v0, p1, Lnlb;->a:Lopy;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lskd;->n(Lopy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lgmq;->e(Lopy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lgmq;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Liva;->g:Lgna;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lgmq;->h(Lgna;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Liva;->e:Lpei;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lidu;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p2, v2}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lgmq;->d:Ljava/util/function/Consumer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgmq;->a()Lgmr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Liva;->f:Lgmv;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lgmv;->a(Lgmr;)Loii;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Loir;

    .line 58
    .line 59
    invoke-direct {v0}, Loir;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljmx;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Ljmx;-><init>(Liva;Lnlb;Lnlc;Landroid/view/inputmethod/EditorInfo;Lskd;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Liva;->h:Lcas;

    .line 76
    .line 77
    iput-object p0, v0, Loir;->b:Lcas;

    .line 78
    .line 79
    sget-object p0, Lnil;->b:Lnil;

    .line 80
    .line 81
    iput-object p0, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Loii;->D(Loic;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liva;->c:Live;

    .line 2
    .line 3
    invoke-virtual {p0}, Live;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
