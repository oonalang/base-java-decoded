.class public final Lhuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String;

.field private static final j:Lwfr;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lpxf;

.field public final f:Loka;

.field public final g:Lxir;

.field public final h:Lxir;

.field public final i:Lhup;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuk;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "\\Q<SUGGESTED_INSTRUCTION>\\E(.*?)\\Q</SUGGESTED_INSTRUCTION>\\E"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhuk;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v43, "abbreviation expansion"

    .line 18
    .line 19
    const-string v44, "to full sentence"

    .line 20
    .line 21
    const-string v1, "to bullet list"

    .line 22
    .line 23
    const-string v2, "to checklist"

    .line 24
    .line 25
    const-string v3, "lowercase all"

    .line 26
    .line 27
    const-string v4, "capitalize all"

    .line 28
    .line 29
    const-string v5, "add punctuation"

    .line 30
    .line 31
    const-string v6, "make into tweet"

    .line 32
    .line 33
    const-string v7, "de-escalate"

    .line 34
    .line 35
    const-string v8, "tone down"

    .line 36
    .line 37
    const-string v9, "motivate"

    .line 38
    .line 39
    const-string v10, "gender-neutral"

    .line 40
    .line 41
    const-string v11, "remove bias"

    .line 42
    .line 43
    const-string v12, "soften"

    .line 44
    .line 45
    const-string v13, "simplify"

    .line 46
    .line 47
    const-string v14, "neutral"

    .line 48
    .line 49
    const-string v15, "sarcastic"

    .line 50
    .line 51
    const-string v16, "enthusiastic"

    .line 52
    .line 53
    const-string v17, "mysterious"

    .line 54
    .line 55
    const-string v18, "persuasive"

    .line 56
    .line 57
    const-string v19, "straightforward"

    .line 58
    .line 59
    const-string v20, "confident"

    .line 60
    .line 61
    const-string v21, "appreciative"

    .line 62
    .line 63
    const-string v22, "diplomatic"

    .line 64
    .line 65
    const-string v23, "serious"

    .line 66
    .line 67
    const-string v24, "be vague"

    .line 68
    .line 69
    const-string v25, "less robotic"

    .line 70
    .line 71
    const-string v26, "sound fluent"

    .line 72
    .line 73
    const-string v27, "hesitant"

    .line 74
    .line 75
    const-string v28, "very formal"

    .line 76
    .line 77
    const-string v29, "personal"

    .line 78
    .line 79
    const-string v30, "sound human"

    .line 80
    .line 81
    const-string v31, "skeptical"

    .line 82
    .line 83
    const-string v32, "informal"

    .line 84
    .line 85
    const-string v33, "conversational"

    .line 86
    .line 87
    const-string v34, "poetic"

    .line 88
    .line 89
    const-string v35, "cutesy"

    .line 90
    .line 91
    const-string v36, "dramatic"

    .line 92
    .line 93
    const-string v37, "warm & fuzzy"

    .line 94
    .line 95
    const-string v38, "make pun"

    .line 96
    .line 97
    const-string v39, "add flair"

    .line 98
    .line 99
    const-string v40, "make a joke"

    .line 100
    .line 101
    const-string v41, "corporate jargon"

    .line 102
    .line 103
    const-string v42, "rhyme"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v57

    .line 109
    const-string v55, "make list"

    .line 110
    .line 111
    const-string v56, "to numbered list"

    .line 112
    .line 113
    const-string v45, "summarize"

    .line 114
    .line 115
    const-string v46, "list to-dos"

    .line 116
    .line 117
    const-string v47, "ask question"

    .line 118
    .line 119
    const-string v48, "warn"

    .line 120
    .line 121
    const-string v49, "clean up"

    .line 122
    .line 123
    const-string v50, "tidy up"

    .line 124
    .line 125
    const-string v51, "continue writing"

    .line 126
    .line 127
    const-string v52, "conclude"

    .line 128
    .line 129
    const-string v53, "redact personal info"

    .line 130
    .line 131
    const-string v54, "omit personal data"

    .line 132
    .line 133
    invoke-static/range {v45 .. v57}, Lwfr;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwfr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lhuk;->j:Lwfr;

    .line 138
    .line 139
    invoke-static {v0}, La;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "System Role: You are an expert writing coach and text editor.\n\nTask: Analyze a text draft written on a mobile device. Based on its length, tone, and quality,\nsuggest three specific instructions to improve the text.\n\nConstraint - Actionability: Every suggestion must be fulfillable by an AI (LLM) using only the\nexisting text. Do *NOT* suggest instructions that require external information to execute (e.g.,\n\"add more details\", \"add context\", \"be more specific\"), as the AI lacks that context and additional\ninformation. Focus purely on style, tone, clarity, grammar, and other aspects of the writing.\nConstraint - Length: Each suggestion must be 3 words or fewer.\nConstraint - Diversity: The provided suggestions must be sufficiently distinct from each other.\n\nOutput Format: Provide your response using the XML format shown in the examples below.\n\nExamples:\n<DRAFT>Since you have missed deadlines twice before, I\'ll state this one more time: I need the final slide deck by noon today</DRAFT>\n<SUGGESTED_INSTRUCTION>Less aggressive</SUGGESTED_INSTRUCTION>\n<DRAFT>Your being really helpful. I just want to say a really appreciate it.</DRAFT>\n<SUGGESTED_INSTRUCTION>Fix grammar</SUGGESTED_INSTRUCTION>\n<DRAFT>I was honestly just sitting here thinking that maybe you could possibly try to send that over soon?</DRAFT>\n<SUGGESTED_INSTRUCTION>Make it concise</SUGGESTED_INSTRUCTION>\nMore examples of suggested instructions:\n"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\nInput:\nSuggest three most fitting instructions for the draft below, ranked by relevance (high to low):\n<DRAFT>\n{DRAFT}\n</DRAFT>\n"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lhuk;->c:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgjl;->O(Landroid/content/Context;Lpxf;)Loka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhup;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnid;->a()Lnid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 15
    .line 16
    invoke-static {}, Lnid;->a()Lnid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhuk;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhuk;->e:Lpxf;

    .line 28
    .line 29
    iput-object v0, p0, Lhuk;->f:Loka;

    .line 30
    .line 31
    iput-object v1, p0, Lhuk;->i:Lhup;

    .line 32
    .line 33
    iput-object v2, p0, Lhuk;->g:Lxir;

    .line 34
    .line 35
    iput-object v3, p0, Lhuk;->h:Lxir;

    .line 36
    .line 37
    return-void
.end method
