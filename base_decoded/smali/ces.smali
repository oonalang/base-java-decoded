.class public final Lces;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcij;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lcfn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/concurrent/Callable;

.field public final n:Lcfo;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Labwm;

.field public final s:Z

.field public t:Z

.field public u:I

.field public final v:Llmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcij;Llmr;Ljava/util/List;ZLcfn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Lcfo;Ljava/util/List;Ljava/util/List;ZLabwm;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string v0, "context"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p7, :cond_1

    const-string v0, "journalMode"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lces;->a:Landroid/content/Context;

    iput-object p2, p0, Lces;->b:Ljava/lang/String;

    iput-object p3, p0, Lces;->c:Lcij;

    iput-object p4, p0, Lces;->v:Llmr;

    iput-object p5, p0, Lces;->d:Ljava/util/List;

    iput-boolean p6, p0, Lces;->e:Z

    iput-object p7, p0, Lces;->f:Lcfn;

    iput-object p8, p0, Lces;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lces;->h:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lces;->i:Z

    iput-boolean p11, p0, Lces;->j:Z

    iput-object p12, p0, Lces;->k:Ljava/util/Set;

    iput-object p13, p0, Lces;->l:Ljava/io/File;

    iput-object p14, p0, Lces;->m:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lces;->n:Lcfo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lces;->o:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lces;->p:Ljava/util/List;

    move/from16 p1, p18

    iput-boolean p1, p0, Lces;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lces;->r:Labwm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lces;->s:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lces;->t:Z

    const/16 p1, 0x19

    iput p1, p0, Lces;->u:I

    return-void
.end method
