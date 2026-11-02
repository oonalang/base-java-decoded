.class public final Lskf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lslr;

.field public final c:Lsme;

.field public final d:Lskn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Lsny;

.field public final h:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lslr;Lsme;Lskn;Lkzk;Lsny;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsag;->U:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lskf;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lskf;->b:Lslr;

    .line 19
    .line 20
    iput-object p2, p0, Lskf;->c:Lsme;

    .line 21
    .line 22
    iput-object p3, p0, Lskf;->d:Lskn;

    .line 23
    .line 24
    iput-object p4, p0, Lskf;->h:Lkzk;

    .line 25
    .line 26
    iput-object p5, p0, Lskf;->g:Lsny;

    .line 27
    .line 28
    iput-object p6, p0, Lskf;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method
