.class public final Ltfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# static fields
.field public static final a:Ltfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfa;->a:Ltfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcrc;

    .line 2
    .line 3
    sget-object p0, Ltfb;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p2, 0x23

    .line 10
    .line 11
    const-string v0, "WindowInfoTrackerModule.kt"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 14
    .line 15
    const-string v2, "onCreate$<anonymous>$<anonymous>"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string p2, "Get window layout info: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luwm;->cm(Lcrc;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Labui;->a:Labui;

    .line 32
    .line 33
    return-object p0
.end method
