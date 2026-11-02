.class public final synthetic Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lngn;


# direct methods
.method public synthetic constructor <init>(Lngn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhr;->b:Lngn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkhr;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkhr;->b:Lngn;

    .line 2
    .line 3
    iget-object v0, p1, Lngn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lonu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lonu;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lngn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Lkhr;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lngn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrfl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrfl;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
