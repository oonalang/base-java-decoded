.class public final synthetic Lqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lqzi;


# direct methods
.method public synthetic constructor <init>(Lqzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqze;->a:Lqzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqze;->a:Lqzi;

    .line 2
    .line 3
    iput-boolean p1, p0, Lqzi;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzi;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
