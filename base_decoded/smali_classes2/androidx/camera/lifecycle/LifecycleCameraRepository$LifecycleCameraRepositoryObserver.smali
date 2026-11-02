.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final a:Lcas;

.field private final b:Lawy;


# direct methods
.method public constructor <init>(Lcas;Lawy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lcas;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lawy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lcas;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_DESTROY:Lcam;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lawy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawy;->e(Lcas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcas;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_START:Lcam;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lawy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawy;->b(Lcas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lcas;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_STOP:Lcam;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lawy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawy;->c(Lcas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
