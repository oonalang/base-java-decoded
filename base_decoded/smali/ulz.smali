.class public final synthetic Lulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labto;


# instance fields
.field public final synthetic a:Labto;

.field public final synthetic b:Lvzq;

.field public final synthetic c:Labto;


# direct methods
.method public synthetic constructor <init>(Labto;Lvzq;Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulz;->a:Labto;

    .line 5
    .line 6
    iput-object p2, p0, Lulz;->b:Lvzq;

    .line 7
    .line 8
    iput-object p3, p0, Lulz;->c:Labto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lumc;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lulz;->a:Labto;

    .line 4
    .line 5
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lulz;->b:Lvzq;

    .line 18
    .line 19
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lulp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lulz;->c:Labto;

    .line 27
    .line 28
    check-cast p0, Lufk;

    .line 29
    .line 30
    invoke-virtual {p0}, Lufk;->a()Lulp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
