.class public Lpng;
.super Lpnf;
.source "PG"


# static fields
.field private static final a:Landroid/view/KeyCharacterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpng;->a:Landroid/view/KeyCharacterMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpnf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Loas;
    .locals 4

    .line 1
    sget-object v0, Lpug;->a:Lpuf;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpuf;->c(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SPACING_MODIFIER_LETTERS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 69
    .line 70
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lpng;->a:Landroid/view/KeyCharacterMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lpud;->b:Lpud;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0, p1}, Lpnf;->f(Lpud;Ljava/lang/String;Landroid/view/KeyEvent;)Loas;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lpnf;->a(Landroid/view/KeyEvent;)Loas;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
