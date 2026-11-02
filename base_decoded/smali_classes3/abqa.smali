.class final Labqa;
.super Labgm;
.source "PG"


# static fields
.field public static final a:Lacza;


# instance fields
.field public final b:Labct;

.field public final c:Ljava/lang/String;

.field public final d:Labol;

.field public final e:Ljava/lang/String;

.field public final f:Labpz;

.field public final g:Z

.field private final h:Labpy;

.field private final i:Laazn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labqa;->a:Lacza;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labct;Labcp;Labpp;Labqg;Labqr;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Labol;Labos;Laazp;)V
    .locals 9

    .line 1
    new-instance v1, Labqn;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Labqn;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Labgm;-><init>(Labox;Labol;Labos;Labcp;Laazp;)V

    new-instance v1, Labpy;

    .line 2
    invoke-direct {v1, p0}, Labpy;-><init>(Labqa;)V

    iput-object v1, p0, Labqa;->h:Labpy;

    iput-boolean v7, p0, Labqa;->g:Z

    iput-object v2, p0, Labqa;->d:Labol;

    iput-object p1, p0, Labqa;->b:Labct;

    move-object/from16 v1, p9

    iput-object v1, p0, Labqa;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Labqa;->c:Ljava/lang/String;

    iget-object v1, p4, Labqg;->r:Laazn;

    iput-object v1, p0, Labqa;->i:Laazn;

    .line 3
    new-instance v0, Labpz;

    iget-object v1, p1, Labct;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Labpz;-><init>(Labqa;ILabol;Ljava/lang/Object;Labpp;Labqr;Labqg;I)V

    move-object v1, v0

    iput-object v1, p0, Labqa;->f:Labpz;

    return-void
.end method


# virtual methods
.method public final a()Laazn;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->i:Laazn;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic p()Labgl;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->h:Labpy;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic q()Labgo;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->f:Labpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Labcs;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->b:Labct;

    .line 2
    .line 3
    iget-object p0, p0, Labct;->a:Labcs;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final synthetic t()Labgo;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->f:Labpz;

    .line 2
    .line 3
    return-object p0
.end method
