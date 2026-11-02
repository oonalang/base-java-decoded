.class public final Lqlb;
.super Ltgv;
.source "PG"


# instance fields
.field private final a:Lqen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140d59

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpjw;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpjw;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lqld;->a:Lqem;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lqeq;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, Lqep;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, p1, v0, v1}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqlb;->a:Lqen;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lthh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lthb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltgv;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqld;->a:Lqem;

    .line 2
    .line 3
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqlb;->a:Lqen;

    .line 2
    .line 3
    sget-object v0, Lnil;->b:Lnil;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
