.class public final synthetic Lmht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llya;


# instance fields
.field public final synthetic a:Llwn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Llwn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmht;->a:Llwn;

    .line 5
    .line 6
    iput-object p2, p0, Lmht;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmht;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-boolean p1, Lmhu;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lmht;->a:Llwn;

    .line 6
    .line 7
    iget-object v0, p0, Lmht;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llwn;->o(Ljava/lang/String;)Llye;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljix;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Ljix;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmht;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
