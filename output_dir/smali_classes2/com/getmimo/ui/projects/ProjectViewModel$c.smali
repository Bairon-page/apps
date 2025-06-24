.class public final Lcom/getmimo/ui/projects/ProjectViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

.field private final b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

.field private final c:Z

.field private final d:Lcom/getmimo/ui/inputconsole/a;

.field private final e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field private final f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    const-string v9, "playgroundBundle"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewState"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "consoleState"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currentCodingKeyboardLayout"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedTab"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "codeEditorTabs"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lastExecutedCodeFiles"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "codePlaygroundRunResult"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    iput-object v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move v1, p3

    iput-boolean v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    iput-object v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    iput-object v4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    iput-object v5, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    iput-object v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    iput-object v7, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    iput-object v8, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$a;->a()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    sget-object v3, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/b;->d()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v3

    const-string v4, "Playground"

    invoke-direct {v2, v4, v3}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x7

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v5, Lcom/getmimo/ui/inputconsole/a$c;

    invoke-direct {v5, v6, v7}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    sget-object v8, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    invoke-virtual {v8}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    new-instance v9, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x2

    invoke-direct {v9, v4, v4, v11, v10}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v6, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v4

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v4

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v4, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-wide/from16 p10, v6

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, v4

    invoke-direct/range {p1 .. p16}, Lcom/getmimo/ui/projects/ProjectViewModel$c;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 17

    const-string v0, "playgroundBundle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCodingKeyboardLayout"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeEditorTabs"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastExecutedCodeFiles"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codePlaygroundRunResult"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/getmimo/ui/projects/ProjectViewModel$c;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    if-gt v0, v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/code/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x1

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x3

    return v2

    :cond_2
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-boolean v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    const/4 v10, 0x7

    iget-boolean v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    const/4 v9, 0x3

    if-eq v1, v3, :cond_4

    const/4 v10, 0x1

    return v2

    :cond_4
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    const/4 v10, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v10, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v10, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v10, 0x5

    return v2

    :cond_6
    const/4 v10, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x4

    return v2

    :cond_7
    const/4 v10, 0x6

    iget-boolean v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    const/4 v10, 0x1

    if-eq v1, v3, :cond_8

    const/4 v10, 0x7

    return v2

    :cond_8
    const/4 v10, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_9

    const/4 v9, 0x1

    return v2

    :cond_9
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_a

    const/4 v9, 0x6

    return v2

    :cond_a
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_b

    const/4 v9, 0x7

    return v2

    :cond_b
    const/4 v10, 0x6

    iget-boolean v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k:Z

    const/4 v10, 0x3

    iget-boolean v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k:Z

    const/4 v9, 0x5

    if-eq v1, v3, :cond_c

    const/4 v10, 0x5

    return v2

    :cond_c
    const/4 v10, 0x5

    iget-boolean v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    const/4 v10, 0x7

    if-eq v1, v3, :cond_d

    const/4 v9, 0x7

    return v2

    :cond_d
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_e

    const/4 v10, 0x5

    return v2

    :cond_e
    const/4 v10, 0x6

    iget-boolean v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    const/4 v10, 0x7

    iget-boolean p1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    const/4 v10, 0x7

    if-eq v1, p1, :cond_f

    const/4 v9, 0x3

    return v2

    :cond_f
    const/4 v10, 0x7

    return v0
.end method

.method public final f()Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g()Lcom/getmimo/ui/inputconsole/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final i()Lcom/getmimo/ui/lesson/view/code/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final l()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final m()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final n()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v5, 0x6

    instance-of v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->r()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->c:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;->a(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v2, v6

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_1
    return-object v0
.end method

.method public final p()Lcom/getmimo/ui/projects/ProjectViewModel$d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final q()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final r()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v3, 0x6

    instance-of v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->x()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->l()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x3

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x7

    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_0
    return-object v0
.end method

.method public final t()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v3, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "PlaygroundState(playgroundBundle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", viewState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", showCodeChangeInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", consoleState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d:Lcom/getmimo/ui/inputconsole/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", currentCodingKeyboardLayout="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selectedTab="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f:Lcom/getmimo/ui/projects/ProjectViewModel$d;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasPendingChanges="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", codeEditorTabs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", playgroundOpenedTime="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lastExecutedCodeFiles="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isCodeSaved="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPlaygroundRenamed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", codePlaygroundRunResult="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isKeyboardVisible="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final u()Z
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x1

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x2

    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x3

    if-ne v3, v4, :cond_5

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_4
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x4

    if-ne v1, v2, :cond_4

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    :goto_2
    const/4 v8, 0x1

    move v0, v8

    :goto_3
    return v0
.end method

.method public final v()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final w()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final x()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v4, 0x7

    instance-of v0, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v4, 0x4

    return v0
.end method
