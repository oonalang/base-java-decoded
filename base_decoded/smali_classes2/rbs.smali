.class public final Lrbs;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lrbt;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrbt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbs;->a:Lrbt;

    .line 2
    .line 3
    iput-object p2, p0, Lrbs;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrbs;->a:Lrbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrbs;->a:Lrbt;

    .line 2
    .line 3
    iget-object p3, p1, Lrbt;->d:Lrbr;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lrbs;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p1, Lrbt;->b:Labwm;

    .line 14
    .line 15
    new-instance p3, Lrbr;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lrbr;-><init>(Landroid/content/Context;Labwm;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p1, Lrbt;->d:Lrbr;

    .line 21
    .line 22
    return-void
.end method
