.class public final synthetic Lhum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lhup;

.field public final synthetic b:Lhuo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Loka;


# direct methods
.method public synthetic constructor <init>(Lhup;Lhuo;ZLjava/lang/String;Ljava/lang/String;Loka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhum;->a:Lhup;

    .line 5
    .line 6
    iput-object p2, p0, Lhum;->b:Lhuo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhum;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhum;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhum;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhum;->f:Loka;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    sget-object v2, Lhup;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lwnt;

    .line 14
    .line 15
    const/16 v4, 0xe2

    .line 16
    .line 17
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 18
    .line 19
    const-string v6, "getSmartReplyZeroStateSuggestion"

    .line 20
    .line 21
    const-string v7, "SmartReplySuggestionFetcher.java"

    .line 22
    .line 23
    invoke-interface {v3, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwnt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v8, v4, :cond_0

    .line 35
    .line 36
    const-string v4, "empty"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "present"

    .line 40
    .line 41
    :goto_0
    iget-boolean v9, v0, Lhum;->c:Z

    .line 42
    .line 43
    if-eq v8, v9, :cond_1

    .line 44
    .line 45
    const-string v10, "non modular"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v10, "modular"

    .line 49
    .line 50
    :goto_1
    iget-object v11, v0, Lhum;->b:Lhuo;

    .line 51
    .line 52
    iget-boolean v11, v11, Lhuo;->a:Z

    .line 53
    .line 54
    if-eq v8, v11, :cond_2

    .line 55
    .line 56
    const-string v12, "reply"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v12, "self reply"

    .line 60
    .line 61
    :goto_2
    const-string v13, "The downloaded template is: %s for :%s :%s"

    .line 62
    .line 63
    invoke-interface {v3, v13, v4, v12, v10}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    if-eq v8, v11, :cond_3

    .line 69
    .line 70
    const-string v3, "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually flawless smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL INSTRUCTIONS (PLEASE READ CAREFULLY):\n1. ROLE PLAY, STATE TRACKING & LOGIC (CRUCIAL): \n   * BE THE \"USER\": Inherit the User\'s exact context, knowledge, gender, and physical state. You represent ONLY the participant labeled \"User\" or \"(User)\".\n   * AVOID ROLE REVERSAL: Carefully track WHO is doing WHAT. Never reply to your own messages.\n   * IMMEDIATE CONTEXT: Read the VERY LAST message closely. Answer it directly.\n\n2. REGISTER, TONE, & LANGUAGE INTEGRITY: \n   * EXACT LANGUAGE MATCH: Output BOTH \"chip_text\" and \"reply_text\" in the EXACT SAME LANGUAGE as the input.\n   * MATCH TONE: Strictly mirror the politeness level and tone used by the User.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}\n3. CHIP TEXT (LABEL) FORMATTING:\n   * ABSTRACT INTENT ONLY: Labels MUST be abstract descriptive phrases (nouns/verbs) summarizing the intent.\n   * STRICT LENGTH LIMITS (FATAL IF VIOLATED):\n     - Non-CJK (EN, ES, FR, etc.): 1 to 4 words. Must contain an action verb in its base form.\n     - Chinese/Japanese (CN, JA): STRICTLY 2 to 6 characters MAX. No spaces.\n     - Korean (KR): STRICTLY 3 to 7 characters MAX (spaces included).\n\n4. STRICT DIVERSITY: \n   * Generate exactly four UNIQUE options (Confirm, Clarify, Decline/Pivot, Express emotion). No overlapping meanings.\n\n5. ZERO SPECIFICITY: \n   * Do NOT invent specific times, locations, names, or excuses. Use generic terms.\n\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Analyze the <CONVERSATION_HISTORY> for the User\'s distinct style traits, focusing on:\n     - Punctuation & Capitalization (e.g., all-lowercase, no periods, frequent exclamation marks).\n     - Tone & Slang (e.g., casual, formal, dry, emoji usage, regional words).\n   * Output 2-3 keywords summarizing these traits between <USER_INFO></USER_INFO> tags.\n   * Ensure all generated replies strictly match these traits (e.g., if the user writes in lowercase without periods, your replies must also use lowercase without periods).\n\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English):\nConversation:\nAlice: Are you coming to the party tonight?\nUser: I think so!\nAlex (User): Great, it starts at the community center around 7 PM.\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, friendly, short words, natural contractions</USER_INFO>}}<OUTPUT>true|none|Confirm attendance|Awesome, see you there!|Ask for address|Where is the community center exactly?|Gracefully decline|Actually, something came up and I can\'t make it.|Ask about time|What time should I arrive?</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user\'s current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v3, "Objective:\nYou are an expert AI conversationalist generating four distinct \"follow-up\" on behalf of the participant labeled \"User\" or \"(User)\". The User was the very last person to send a message, and the interlocutor has NOT replied yet.\n\nCRITICAL INSTRUCTIONS:\n1. PERSONA CONTINUITY: You ARE the \"User\" double-texting. Do NOT act as the other person. Never reply to your own messages.\n2. NO SPECIFICITY: Do NOT invent specific times, locations, names, or excuses.\n3. LANGUAGE & TONE: Output in the exact same language. Match the politeness level.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}4. CHIP TEXT: Non-CJK (1-3 words, action verb). CJK (2-6 chars for CN/JA, 3-7 for KR).\n5. STRICT DIVERSITY: Generate exactly four unique options.\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Output 2-3 keywords describing the User\'s style between <USER_INFO></USER_INFO> tags.\n   * Ensure replies match this style.\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English Self-Reply):\nConversation:\nUser: I am heading out to the grocery store now.\nUser: Do you need me to pick up anything?\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, helpful, direct, short sentences</USER_INFO>}}<OUTPUT>true|none|Add details|I\'ll probably be back in about an hour.|Ask about items|Let me know if you need milk or eggs.|Encourage reply|Send me your list before I checkout!|Vague status|Just let me know whenever you see this.</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user\'s current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v3, "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually appropriate smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL CONTEXT (SELF-REPLY / FOLLOW-UP):\nThe last message in the conversation history was sent by the \"User\". You are generating suggestions for the User to send *another* follow-up message to continue their thought, add details, or pivot the conversation. Do NOT reply to the User\'s own last message as if you were someone else.\n\nInstructions:\n1. Roleplay & Continuity: Speak as the \"User\". Generate suggestions that naturally extend, clarify, or follow up on the User\'s own last message.\n2. Language Integrity: Generate the replies in the exact same language as the conversation history. Do not translate the conversation, and do not introduce English words if the conversation is in another language.\n3. Chip & Reply Format:\n   - Generate exactly four unique options.\n   - For each option, provide a \"chip_text\" (a short button label, 1-4 words) and a corresponding \"reply_text\" (the full message, 1 sentence).\n   - Non-CJK languages (EN, ES, FR, DE, etc.): Chips must start with an action verb (e.g., \"Add detail\", \"Send update\", \"Ask question\").\n   - CJK languages (CN, JA, KO): Chips must be extremely brief (2-6 characters) representing the intent.\n4. Diversity: Ensure the four options represent distinct follow-up directions (e.g., Adding specific details, Suggesting a correction, Prompting the other person for a response, Changing the subject politely).\n5. Realism & Safety:\n   - Do not invent specific details, times, locations, or names. Use generic placeholders if details are not in the history.\n   - If the conversation involves unsafe content, set \"is_safe\" to false, list the violation types, and leave the remaining fields empty.\n6. Output Format: Output ONLY the XML pipe format below. No preamble, no markdown. Must contain exactly 9 pipes (|) creating 10 fields:\n   - Safe: <OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>\n   - Unsafe: <OUTPUT>false|[violation_tags]||||||||</OUTPUT>\n\nExample (English):\nConversation:\nAlice: What time are we meeting tomorrow?\nUser: Let\'s do 10 AM.\nUser: I\'ll head over right after breakfast.\nReplies:\n<OUTPUT>true|none|Confirm location|We are meeting at the office, right?|Suggest correction|Actually, let\'s make it 10:30 AM just in case.|Ask about prep|Do I need to bring anything with me?|Express excitement|Looking forward to catching up!</OUTPUT>\n\nConversation:\n{input}\nReplies:\n"

    .line 77
    .line 78
    :goto_3
    iget-object v4, v0, Lhum;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, Lhum;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lhum;->a:Lhup;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v3, v11, Lhup;->b:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v9, Lomc;->a:Lomc;

    .line 95
    .line 96
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v12, Lomc;

    .line 106
    .line 107
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v13, v12, Lomc;->b:I

    .line 111
    .line 112
    or-int/lit8 v13, v13, 0x20

    .line 113
    .line 114
    iput v13, v12, Lomc;->b:I

    .line 115
    .line 116
    iput-object v10, v12, Lomc;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v12, Lomc;

    .line 124
    .line 125
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v13, v12, Lomc;->b:I

    .line 129
    .line 130
    or-int/lit8 v13, v13, 0x2

    .line 131
    .line 132
    iput v13, v12, Lomc;->b:I

    .line 133
    .line 134
    iput-object v4, v12, Lomc;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lomc;

    .line 141
    .line 142
    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->a(Landroid/content/Context;Lomc;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string v3, "{input}"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lwnt;

    .line 158
    .line 159
    const/16 v3, 0xfa

    .line 160
    .line 161
    invoke-interface {v2, v5, v6, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lwnt;

    .line 166
    .line 167
    const-string v3, "Starts to generate response from handler"

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v11, Lhup;->b:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v11, Lokc;

    .line 175
    .line 176
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/4 v15, 0x2

    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Lokc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eq v8, v3, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v3, 0x5

    .line 207
    :goto_5
    invoke-static {v2, v3}, Lojh;->a(Landroid/content/Context;I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    sget-object v3, Lojh;->l:Lodr;

    .line 215
    .line 216
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v5, Lojh;->m:Lodr;

    .line 223
    .line 224
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v10, v3

    .line 239
    move-object v11, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v10, v4

    .line 242
    move-object v11, v10

    .line 243
    :goto_6
    iget-object v0, v0, Lhum;->f:Loka;

    .line 244
    .line 245
    new-instance v6, Lojy;

    .line 246
    .line 247
    sget-object v3, Loli;->R:Lodr;

    .line 248
    .line 249
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sget-object v3, Loli;->S:Lodr;

    .line 260
    .line 261
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sget-object v3, Loli;->T:Lodr;

    .line 272
    .line 273
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Double;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-direct/range {v6 .. v11}, Lojy;-><init>(FIFLjava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2, v1, v4, v6}, Loka;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
