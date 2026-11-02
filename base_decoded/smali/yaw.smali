.class public final synthetic Lyaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyax;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyaw;->b:Lyax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxxu;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxxu;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lyaw;->b:Lyax;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lyax;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lyav;

    .line 16
    .line 17
    iget-object p0, p0, Lyaw;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lyav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
