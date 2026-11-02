.class final Lwif;
.super Lwlw;
.source "PG"


# instance fields
.field final synthetic a:Lwig;


# direct methods
.method public constructor <init>(Lwig;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwif;->a:Lwig;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwlw;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwif;->a:Lwig;

    .line 2
    .line 3
    iget-object p0, p0, Lwig;->b:Lvyh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
