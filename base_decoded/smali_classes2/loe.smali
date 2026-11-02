.class public final synthetic Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsw;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Ltsy;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyau;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lyau;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Ltsy;I)V
    .locals 0

    .line 1
    iput p5, p0, Lloe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloe;->d:Lyau;

    .line 7
    .line 8
    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lloe;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p4, p0, Lloe;->b:Ltsy;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lyau;Ljava/util/concurrent/ExecutorService;Lxwy;Ltsy;I)V
    .locals 0

    .line 15
    iput p5, p0, Lloe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->d:Lyau;

    iput-object p2, p0, Lloe;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lloe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lloe;->b:Ltsy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lloe;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lloe;->b:Ltsy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lloe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lloe;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v3, Lxwv;

    .line 12
    .line 13
    new-instance v4, Llog;

    .line 14
    .line 15
    iget-object p0, p0, Lloe;->d:Lyau;

    .line 16
    .line 17
    invoke-direct {v4, p0, v2, v0, v1}, Llog;-><init>(Lyau;Ljava/util/concurrent/ExecutorService;Lxwy;Ltsy;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lxwv;-><init>(Lyau;Llog;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, p0, Lloe;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Llnc;

    .line 27
    .line 28
    new-instance v3, Lnjt;

    .line 29
    .line 30
    iget-object v4, p0, Lloe;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v1}, Lnjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lloe;->d:Lyau;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Llnc;-><init>(Lyau;Lnjt;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
