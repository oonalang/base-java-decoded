.class public final synthetic Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrt;


# instance fields
.field public final synthetic a:Ljiq;

.field public final synthetic b:Lkzk;


# direct methods
.method public synthetic constructor <init>(Ljiq;Lkzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljip;->a:Ljiq;

    .line 5
    .line 6
    iput-object p2, p0, Ljip;->b:Lkzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lpei;Lguf;Lgry;)Lgue;
    .locals 12

    .line 1
    iget-object v0, p0, Ljip;->b:Lkzk;

    .line 2
    .line 3
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loiq;

    .line 6
    .line 7
    iget-object v1, v0, Loiq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lnip;->b()Lpxf;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, v0, Loiq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqyv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqyv;->a()Lvzp;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v1, v0, Loiq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v11, v0, Loiq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, Ljip;->a:Ljiq;

    .line 33
    .line 34
    new-instance v2, Ljjb;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v11}, Ljjb;-><init>(Landroid/content/Context;Lguf;Lpei;Lgry;Ljif;Lpxf;Lvzp;Ljava/util/concurrent/Executor;Labto;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final synthetic s()Lwgz;
    .locals 0

    .line 1
    invoke-static {}, Lgjl;->aB()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
