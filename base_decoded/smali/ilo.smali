.class public final Lilo;
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


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilo;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lilo;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lilo;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lilo;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lilo;->e:Laavm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lilm;
    .locals 7

    .line 1
    iget-object v0, p0, Lilo;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lilo;->b:Laavm;

    .line 10
    .line 11
    check-cast v0, Liiu;

    .line 12
    .line 13
    invoke-virtual {v0}, Liiu;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lilo;->c:Laavm;

    .line 18
    .line 19
    check-cast v0, Liln;

    .line 20
    .line 21
    invoke-virtual {v0}, Liln;->a()Lkmt;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lilo;->d:Laavm;

    .line 26
    .line 27
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p0, p0, Lilo;->e:Laavm;

    .line 35
    .line 36
    check-cast p0, Lsai;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsai;->a()Lsah;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lilm;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lilm;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;Lkmt;Ljava/util/concurrent/Executor;Lsah;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilo;->a()Lilm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
