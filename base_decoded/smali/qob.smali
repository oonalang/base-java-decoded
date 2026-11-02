.class public final Lqob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;
.implements Lqot;


# instance fields
.field private final a:Ljava/util/function/Function;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqou;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqob;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lqob;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const p2, 0x7f1409a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lqou;->Z(Lqot;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqob;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqob;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lqob;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lqob;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
