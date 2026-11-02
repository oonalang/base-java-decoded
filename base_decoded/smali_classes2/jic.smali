.class public final Ljic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqou;

.field public final d:Lqim;

.field public final e:Lmwc;

.field public final f:Lpxf;

.field public g:Lmwg;

.field public final h:Ljiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljic;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljiq;Lpxf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lmwb;->a:Lmwc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljic;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljic;->h:Ljiq;

    .line 14
    .line 15
    iput-object v0, p0, Ljic;->c:Lqou;

    .line 16
    .line 17
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljic;->d:Lqim;

    .line 22
    .line 23
    iput-object v1, p0, Ljic;->e:Lmwc;

    .line 24
    .line 25
    iput-object p3, p0, Ljic;->f:Lpxf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Ljia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljic;->d:Lqim;

    .line 8
    .line 9
    const-string v1, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
