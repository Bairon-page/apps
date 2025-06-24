.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# static fields
.field static final synthetic m:[Lgg/j;

.field public static final n:I


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lm9/a;

.field private final c:Lm9/h;

.field private final d:Lm9/e;

.field private final e:Lm9/e;

.field private final f:Lm9/f;

.field private final g:Lm9/a;

.field private final h:Lm9/a;

.field private final i:Lm9/a;

.field private final j:Lm9/a;

.field private final k:Lm9/a;

.field private final l:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lm5/b;

    const-string v2, "wasAddFileHintSeen"

    const-string v3, "getWasAddFileHintSeen()Z"

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastSeenChapterFinishGoalReachedScreenDate"

    const-string v5, "getLastSeenChapterFinishGoalReachedScreenDate()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "codeEditorLineMaxLength"

    const-string v6, "getCodeEditorLineMaxLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "seenChapterEndScreen"

    const-string v7, "getSeenChapterEndScreen()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "chapterEndScreenLastSeenDate"

    const-string v8, "getChapterEndScreenLastSeenDate()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "projectUnlockedDialogWasShown"

    const-string v9, "getProjectUnlockedDialogWasShown()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "showMultipleChoiceHint"

    const-string v10, "getShowMultipleChoiceHint()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "showSingleChoiceHint"

    const-string v11, "getShowSingleChoiceHint()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "showFtgHint"

    const-string v12, "getShowFtgHint()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "showValidatedInputHint"

    const-string v13, "getShowValidatedInputHint()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "showExecutableLessonHint"

    const-string v14, "getShowExecutableLessonHint()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v1

    const/16 v12, 0x2326

    const/16 v12, 0xb

    new-array v12, v12, [Lgg/j;

    aput-object v0, v12, v4

    const/4 v0, 0x7

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x6

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x2

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x2

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x4cd0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v2, 0x6528

    const/16 v2, 0x9

    aput-object v11, v12, v2

    const/16 v2, 0x1e97

    const/16 v2, 0xa

    aput-object v1, v12, v2

    sput-object v12, Lm5/b;->m:[Lgg/j;

    sput v0, Lm5/b;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 13

    const-string v9, "sharedPreferences"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput-object p1, p0, Lm5/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    new-instance v6, Lm9/a;

    const/4 v12, 0x6

    const/4 v9, 0x4

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const-string v9, "add_file_hint_seen"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    iput-object v6, p0, Lm5/b;->b:Lm9/a;

    const/4 v10, 0x4

    new-instance v6, Lm9/h;

    const/4 v11, 0x5

    const-string v9, "last_seen_chapter_finish_screen"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    iput-object v6, p0, Lm5/b;->c:Lm9/h;

    const/4 v11, 0x7

    new-instance v6, Lm9/e;

    const/4 v11, 0x5

    const-string v9, "code_editor_line_length"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    iput-object v6, p0, Lm5/b;->d:Lm9/e;

    const/4 v11, 0x1

    new-instance v0, Lm9/e;

    const/4 v10, 0x1

    const-string v9, "seen_chapter_end_screen"

    move-object v1, v9

    const/4 v9, 0x0

    move v7, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v11, 0x6

    iput-object v0, p0, Lm5/b;->e:Lm9/e;

    const/4 v12, 0x6

    new-instance v8, Lm9/f;

    const/4 v12, 0x1

    const/4 v9, 0x4

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const-string v9, "chapter_end_screen_last_seen_date"

    move-object v2, v9

    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lm9/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    iput-object v8, p0, Lm5/b;->f:Lm9/f;

    const/4 v10, 0x1

    new-instance v0, Lm9/a;

    const/4 v12, 0x7

    const-string v9, "project_unlocked_dialog_was_shown"

    move-object v1, v9

    invoke-direct {v0, p1, v1, v7}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v12, 0x3

    iput-object v0, p0, Lm5/b;->g:Lm9/a;

    const/4 v10, 0x4

    new-instance v6, Lm9/a;

    const/4 v10, 0x6

    const/4 v9, 0x4

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const-string v9, "show_multiple_choice_hint"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    iput-object v6, p0, Lm5/b;->h:Lm9/a;

    const/4 v10, 0x5

    new-instance v6, Lm9/a;

    const/4 v12, 0x5

    const-string v9, "show_single_choice_hint"

    move-object v2, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x5

    iput-object v6, p0, Lm5/b;->i:Lm9/a;

    const/4 v12, 0x5

    new-instance v6, Lm9/a;

    const/4 v10, 0x7

    const-string v9, "show_ftg_hint"

    move-object v2, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    iput-object v6, p0, Lm5/b;->j:Lm9/a;

    const/4 v11, 0x4

    new-instance v6, Lm9/a;

    const/4 v12, 0x4

    const-string v9, "show_validated_input_hint"

    move-object v2, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    iput-object v6, p0, Lm5/b;->k:Lm9/a;

    const/4 v11, 0x3

    new-instance v6, Lm9/a;

    const/4 v12, 0x3

    const-string v9, "show_executable_lesson_hint"

    move-object v2, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iput-object v6, p0, Lm5/b;->l:Lm9/a;

    const/4 v12, 0x2

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->h:Lm9/a;

    const/4 v5, 0x2

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x7

    const/4 v6, 0x6

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public b(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->b:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public c(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->l:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x1

    const/16 v6, 0xa

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm5/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method

.method public d()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->d:Lm9/e;

    const/4 v5, 0x3

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/e;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    return v0
.end method

.method public e()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->b:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public f(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->k:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x7

    const/16 v5, 0x9

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public g(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->i:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->c:Lm9/h;

    const/4 v5, 0x3

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/h;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public i()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lm5/b;->k()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lm5/b;->v(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "<set-?>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lm5/b;->c:Lm9/h;

    const/4 v5, 0x1

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/h;->d(Ljava/lang/Object;Lgg/j;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method

.method public k()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->e:Lm9/e;

    const/4 v5, 0x4

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/e;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public l()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->l:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x4

    const/16 v5, 0xa

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public m()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->k:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x1

    const/16 v5, 0x9

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public n()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->h:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public o(J)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->f:Lm9/f;

    const/4 v5, 0x2

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, p1, p2}, Lm9/f;->d(Ljava/lang/Object;Lgg/j;J)V

    const/4 v5, 0x5

    return-void
.end method

.method public p()J
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->f:Lm9/f;

    const/4 v5, 0x5

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lm9/f;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->i:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x3

    const/4 v5, 0x7

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public r(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->j:Lm9/a;

    const/4 v5, 0x2

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v6, 0x7

    const/16 v6, 0x8

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v6, 0x4

    return-void
.end method

.method public s()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Lm5/b;->b(Z)V

    const/4 v5, 0x2

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {v2, v1}, Lm5/b;->u(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Lm5/b;->w(Z)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v2, v0}, Lm5/b;->a(Z)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lm5/b;->g(Z)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lm5/b;->r(Z)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lm5/b;->f(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lm5/b;->c(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public t()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->j:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v6, 0x1

    const/16 v6, 0x8

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public u(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->d:Lm9/e;

    const/4 v5, 0x3

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/e;->d(Ljava/lang/Object;Lgg/j;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public v(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->e:Lm9/e;

    const/4 v6, 0x7

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v6, 0x6

    const/4 v5, 0x3

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/e;->d(Ljava/lang/Object;Lgg/j;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public w(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm5/b;->g:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Lm5/b;->m:[Lgg/j;

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x1

    return-void
.end method
