.class public final synthetic Ljqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Ljqg;


# direct methods
.method public synthetic constructor <init>(Ljqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqf;->a:Ljqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljqf;->a:Ljqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljqg;->J(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
