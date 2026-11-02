.class public final synthetic Ltod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoe;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ltkn;


# direct methods
.method public synthetic constructor <init>(Ltoe;ZZLtkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltod;->a:Ltoe;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltod;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltod;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltod;->d:Ltkn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Ltod;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Ltod;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lwlb;->b:Lwfy;

    .line 13
    .line 14
    new-instance p1, Lxij;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Ltod;->d:Ltkn;

    .line 21
    .line 22
    iget-object p0, p0, Ltod;->a:Ltoe;

    .line 23
    .line 24
    iget-object p0, p0, Ltoe;->m:Ltoq;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltoq;->t(Ltkn;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
