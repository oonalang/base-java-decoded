.class public final Lackg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwm;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Labwm;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Labwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lackg;->b:Labwm;

    .line 5
    .line 6
    iput-object p1, p0, Lackg;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lackg;->b:Labwm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Labwl;)Labwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lackg;->b:Labwm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labwm;->get(Labwl;)Labwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Labwl;)Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lackg;->b:Labwm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labwm;->minusKey(Labwl;)Labwm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Labwm;)Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lackg;->b:Labwm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
