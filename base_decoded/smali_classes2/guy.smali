.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguy;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lguy;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lgwi;->B(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lawb;

    .line 4
    .line 5
    new-instance p3, Lecy;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lgux;

    .line 11
    .line 12
    iget-object v0, p0, Lguy;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lguy;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 15
    .line 16
    invoke-direct {p4, v0, p1, p0}, Lgux;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
