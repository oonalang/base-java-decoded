.class public final synthetic Lqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loec;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqek;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqek;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lodr;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqek;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lqek;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string p1, "train"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lryf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :cond_2
    iget-object p0, p0, Lqek;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lppm;->b(Lqou;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    iget-object p0, p0, Lqek;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lppm;->b(Lqou;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
