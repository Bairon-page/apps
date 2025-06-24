.class public final Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$a;
    }
.end annotation


# instance fields
.field private final a:LN4/f;

.field private final b:LL7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LN4/f;LL7/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "tracksRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "interactiveLessonViewModelHelper"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->a:LN4/f;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->b:LL7/h;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;

    const/4 v8, 0x1

    iget v1, v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->d:I

    const/4 v8, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->d:I

    const/4 v8, 0x4

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;

    const/4 v9, 0x1

    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;-><init>(Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;LRf/c;)V

    const/4 v9, 0x2

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->d:I

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    if-ne v1, v2, :cond_1

    const/4 v9, 0x4

    iget-object p1, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;

    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->a:LN4/f;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c()I

    move-result v7

    move p2, v7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v7

    move v5, v7

    iput-object p0, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v2, v6, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$getInteractionTypeName$1;->d:I

    const/4 v9, 0x4

    move-wide v2, v3

    move v4, p2

    invoke-interface/range {v1 .. v6}, LN4/f;->b(JIILRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v0, :cond_3

    const/4 v8, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x4

    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->b:LL7/h;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, LL7/h;->p(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContentType;LRf/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->w:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->c:J

    iget v5, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->e:I

    iget-wide v6, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->b:J

    iget-wide v8, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->a:J

    iget-object v2, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v10

    sget-object v12, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v5, :cond_4

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-ne v12, v2, :cond_3

    const-string v2, "executable_lesson"

    move-object v15, v1

    move-object/from16 v19, v2

    move/from16 v16, v4

    move-wide v13, v6

    move-wide/from16 v17, v8

    move-wide v11, v10

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iput-object v1, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->d:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->a:J

    iput-wide v6, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->b:J

    iput v4, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->e:I

    iput-wide v10, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->c:J

    iput v5, v2, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->w:I

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2}, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle;->b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move v5, v4

    move-wide v3, v10

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_1
    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    move-object v15, v2

    move-wide v11, v3

    move/from16 v16, v5

    move-wide v13, v6

    move-wide/from16 v17, v8

    :goto_2
    new-instance v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;-><init>(JJLjava/lang/Integer;IJLjava/lang/String;)V

    return-object v1
.end method
