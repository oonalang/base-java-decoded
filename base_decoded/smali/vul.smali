.class public final synthetic Lvul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lvup;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvul;->a:Lvup;

    .line 5
    .line 6
    iput p2, p0, Lvul;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lvul;->a:Lvup;

    .line 4
    .line 5
    iget p0, p0, Lvul;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvup;->b(I)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
