.class public final Lukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;

.field private final g:Laavm;

.field private final h:Laavm;

.field private final i:Laavm;

.field private final j:Laavm;

.field private final k:Laavm;

.field private final l:Laavm;

.field private final m:Laavm;

.field private final n:Laavm;

.field private final o:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukd;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lukd;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lukd;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lukd;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lukd;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lukd;->f:Laavm;

    .line 15
    .line 16
    iput-object p7, p0, Lukd;->g:Laavm;

    .line 17
    .line 18
    iput-object p8, p0, Lukd;->h:Laavm;

    .line 19
    .line 20
    iput-object p9, p0, Lukd;->i:Laavm;

    .line 21
    .line 22
    iput-object p10, p0, Lukd;->j:Laavm;

    .line 23
    .line 24
    iput-object p11, p0, Lukd;->k:Laavm;

    .line 25
    .line 26
    iput-object p12, p0, Lukd;->l:Laavm;

    .line 27
    .line 28
    iput-object p13, p0, Lukd;->m:Laavm;

    .line 29
    .line 30
    iput-object p14, p0, Lukd;->n:Laavm;

    .line 31
    .line 32
    iput-object p15, p0, Lukd;->o:Laavm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lukc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lukd;->a:Laavm;

    .line 4
    .line 5
    check-cast v1, Ltpb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lukd;->b:Laavm;

    .line 12
    .line 13
    check-cast v1, Lufx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lufx;->a()Lufy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lukd;->c:Laavm;

    .line 20
    .line 21
    iget-object v6, v0, Lukd;->d:Laavm;

    .line 22
    .line 23
    iget-object v7, v0, Lukd;->e:Laavm;

    .line 24
    .line 25
    iget-object v8, v0, Lukd;->f:Laavm;

    .line 26
    .line 27
    iget-object v9, v0, Lukd;->g:Laavm;

    .line 28
    .line 29
    iget-object v10, v0, Lukd;->h:Laavm;

    .line 30
    .line 31
    iget-object v11, v0, Lukd;->i:Laavm;

    .line 32
    .line 33
    iget-object v12, v0, Lukd;->j:Laavm;

    .line 34
    .line 35
    iget-object v13, v0, Lukd;->k:Laavm;

    .line 36
    .line 37
    iget-object v14, v0, Lukd;->l:Laavm;

    .line 38
    .line 39
    iget-object v15, v0, Lukd;->m:Laavm;

    .line 40
    .line 41
    iget-object v1, v0, Lukd;->n:Laavm;

    .line 42
    .line 43
    iget-object v0, v0, Lukd;->o:Laavm;

    .line 44
    .line 45
    new-instance v2, Lukc;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v17}, Lukc;-><init>(Landroid/content/Context;Lufy;Labto;Labto;Labto;Labto;Labto;Labto;Labto;Labto;Labto;Labto;Labto;Labto;Labto;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukd;->a()Lukc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
