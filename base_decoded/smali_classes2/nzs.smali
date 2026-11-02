.class public final Lnzs;
.super Lbmw;
.source "PG"


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Lnzt;


# direct methods
.method public constructor <init>(Lnzt;Lbbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnzs;->a:Lbbs;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnzs;->b:Lnzt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lbmw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzs;->b:Lnzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnzt;->g:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Typeface request failed with reason: "

    .line 9
    .line 10
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnzs;->a:Lbbs;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzs;->b:Lnzt;

    .line 2
    .line 3
    iput-object p1, v0, Lnzt;->g:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object p0, p0, Lnzs;->a:Lbbs;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
