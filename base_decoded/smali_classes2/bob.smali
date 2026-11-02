.class public Lbob;
.super Lboa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbos;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lboa;-><init>(Lbos;)V

    return-void
.end method


# virtual methods
.method public g(ILbjm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbob;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lboq;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lbjm;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
