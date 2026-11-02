.class public final synthetic Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqh;


# instance fields
.field public final synthetic a:Laqh;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lang;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lang;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lang;->a:Laqh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Laqi;)V
    .locals 1

    .line 1
    iget p1, p0, Lang;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lang;->a:Laqh;

    .line 4
    .line 5
    iget-object p0, p0, Lang;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Laqh;->g(Laqi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Laqh;->g(Laqi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
