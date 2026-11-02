.class public final synthetic Lqoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lqou;


# direct methods
.method public synthetic constructor <init>(Lqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoq;->a:Lqou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqoq;->a:Lqou;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqou;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lpxc;->a:I

    .line 7
    .line 8
    sget-object p0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpxf;

    .line 15
    .line 16
    sget-object p1, Lpya;->e:Lpya;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
