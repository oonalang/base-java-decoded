.class public final synthetic Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvz;


# instance fields
.field public final synthetic a:Lkcf;

.field public final synthetic b:Lkco;

.field public final synthetic c:I

.field public final synthetic d:Lkcj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lkdd;


# direct methods
.method public synthetic constructor <init>(Lkcf;Lkco;ILkcj;Ljava/lang/String;ILkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcd;->a:Lkcf;

    .line 5
    .line 6
    iput-object p2, p0, Lkcd;->b:Lkco;

    .line 7
    .line 8
    iput p3, p0, Lkcd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkcd;->d:Lkcj;

    .line 11
    .line 12
    iput-object p5, p0, Lkcd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lkcd;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lkcd;->g:Lkdd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkcd;->a:Lkcf;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkcf;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkcd;->g:Lkdd;

    .line 8
    .line 9
    iget v1, p0, Lkcd;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lkcd;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lkcd;->d:Lkcj;

    .line 14
    .line 15
    iget v4, p0, Lkcd;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lkcd;->b:Lkco;

    .line 18
    .line 19
    invoke-virtual {p0, v4, v3}, Lkco;->E(ILkcj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0, p2}, Lkcf;->m(Ljava/lang/String;ILkdd;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
