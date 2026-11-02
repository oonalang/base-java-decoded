.class public final Labgg;
.super Labgm;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Laazo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Laazo;

.field static final d:Laazo;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Labol;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Labcp;

.field public final j:Labgi;

.field public final k:Ljava/lang/Runnable;

.field public l:Lorg/chromium/net/BidirectionalStream;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Collection;

.field public final p:Labgf;

.field final q:I

.field public r:Labga;

.field private final w:Labge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Labgg;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Laazo;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Labgg;->b:Laazo;

    .line 17
    .line 18
    new-instance v0, Laazo;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Labgg;->c:Laazo;

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laazo;

    .line 34
    .line 35
    const-string v2, "cronet-read-buffer-size"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Labgg;->d:Laazo;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Labcp;Labgi;Ljava/lang/Runnable;Ljava/lang/Object;ILabct;Labol;Laazp;Labos;)V
    .locals 7

    .line 1
    new-instance v1, Labqn;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v6}, Labqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Labgm;-><init>(Labox;Labol;Labos;Labcp;Laazp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Labge;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Labge;-><init>(Labgg;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Labgg;->w:Labge;

    .line 24
    .line 25
    iput-object p1, p0, Labgg;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Labgg;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Labgg;->g:Labol;

    .line 30
    .line 31
    iput-object p3, p0, Labgg;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-string p1, "headers"

    .line 34
    .line 35
    invoke-static {p4, p1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Labgg;->i:Labcp;

    .line 39
    .line 40
    iput-object p5, p0, Labgg;->j:Labgi;

    .line 41
    .line 42
    iput-object p6, p0, Labgg;->k:Ljava/lang/Runnable;

    .line 43
    .line 44
    move-object/from16 p1, p9

    .line 45
    .line 46
    iget-object p1, p1, Labct;->a:Labcs;

    .line 47
    .line 48
    sget-object p2, Labcs;->a:Labcs;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    iput-boolean v6, p0, Labgg;->m:Z

    .line 55
    .line 56
    sget-object p1, Labgg;->b:Laazo;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Labgg;->n:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Labgg;->c:Laazo;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iput-object p1, p0, Labgg;->o:Ljava/util/Collection;

    .line 73
    .line 74
    new-instance p1, Labgf;

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p5, p7

    .line 78
    move p3, p8

    .line 79
    move-object/from16 p6, p12

    .line 80
    .line 81
    move-object p4, v2

    .line 82
    invoke-direct/range {p1 .. p6}, Labgf;-><init>(Labgg;ILabol;Ljava/lang/Object;Labos;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Labgg;->p:Labgf;

    .line 86
    .line 87
    sget-object p1, Labgg;->d:Laazo;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Labgg;->q:I

    .line 100
    .line 101
    invoke-virtual {p0}, Labgp;->f()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Laazn;
    .locals 0

    .line 1
    sget-object p0, Laazn;->a:Laazn;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic p()Labgl;
    .locals 0

    .line 1
    iget-object p0, p0, Labgg;->w:Labge;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic q()Labgo;
    .locals 0

    .line 1
    iget-object p0, p0, Labgg;->p:Labgf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Labdv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgg;->j:Labgi;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Labgi;->a(Labgg;Labdv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgg;->l:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Labgg;->l:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic t()Labgo;
    .locals 0

    .line 1
    iget-object p0, p0, Labgg;->p:Labgf;

    .line 2
    .line 3
    return-object p0
.end method
