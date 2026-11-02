.class public final synthetic Lkaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvz;


# instance fields
.field public final synthetic a:Lkas;


# direct methods
.method public synthetic constructor <init>(Lkas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaq;->a:Lkas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkaq;->a:Lkas;

    .line 2
    .line 3
    iget-object p0, p0, Lkas;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
