.class public final synthetic Lfeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lemt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lifu;

.field public final synthetic e:Loxh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxhy;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lemt;Ljava/lang/String;ILifu;Loxh;Ljava/lang/String;Lxhy;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeg;->a:Lemt;

    .line 5
    .line 6
    iput-object p2, p0, Lfeg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfeg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfeg;->d:Lifu;

    .line 11
    .line 12
    iput-object p5, p0, Lfeg;->e:Loxh;

    .line 13
    .line 14
    iput-object p6, p0, Lfeg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfeg;->g:Lxhy;

    .line 17
    .line 18
    iput-object p8, p0, Lfeg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfeg;->a:Lemt;

    .line 2
    .line 3
    iget v1, p0, Lfeg;->c:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, p0, Lfeg;->b:Ljava/lang/String;

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lfeg;->d:Lifu;

    .line 11
    .line 12
    iget-object v4, p0, Lfeg;->e:Loxh;

    .line 13
    .line 14
    iget-object v5, p0, Lfeg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lfeg;->g:Lxhy;

    .line 17
    .line 18
    iget-object v7, p0, Lfeg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lfej;->d(Lemt;Ljava/lang/String;ILifu;Loxh;Ljava/lang/String;Lxhy;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
