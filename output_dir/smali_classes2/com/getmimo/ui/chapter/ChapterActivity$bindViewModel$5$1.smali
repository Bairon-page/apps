.class final Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/chapter/ChapterActivity;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->g(Lcom/getmimo/ui/chapter/ChapterActivity;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final g(Lcom/getmimo/ui/chapter/ChapterActivity;)LNf/u;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Lcom/getmimo/ui/chapter/ChapterActivity;->w0(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v6, 0x1

    sget-object v4, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x3

    sget-object v0, Lcom/getmimo/ui/navigation/b$e;->b:Lcom/getmimo/ui/navigation/b$e;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v0, v3, v1, v2}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object v4
.end method


# virtual methods
.method public final d(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;

    const/4 v11, 0x6

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->v:I

    const/4 v10, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->v:I

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;

    const/4 v11, 0x4

    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;LRf/c;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->v:I

    const/4 v11, 0x1

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    iget-boolean p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->d:Z

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v2, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;

    const/4 v11, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    move-object v2, p2

    check-cast v2, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move p2, v9

    const-string v9, "binding"

    move-object v4, v9

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_3

    const/4 v11, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    move-object p2, v0

    :goto_1
    iget-object p2, p2, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v9

    move v0, v9

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->q(I)V

    const/4 v11, 0x5

    move-object v0, p0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v11, 0x4

    invoke-static {v5}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_5

    const/4 v10, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    move-object p2, v5

    :goto_2
    iget-object p2, p2, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v9

    move-object v4, v9

    iput-object p0, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-boolean p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->d:Z

    const/4 v10, 0x7

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->v:I

    const/4 v11, 0x4

    invoke-virtual {v4, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->U(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-ne v0, v1, :cond_6

    const/4 v11, 0x2

    return-object v1

    :cond_6
    const/4 v11, 0x2

    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p2, v9

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->r(Z)V

    const/4 v11, 0x2

    :goto_4
    invoke-virtual {v2}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v9

    move p2, v9

    if-nez p2, :cond_7

    const/4 v10, 0x2

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v10, 0x6

    new-instance p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v11, 0x7

    sget-object v3, Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$Lesson;->b:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$Lesson;

    const/4 v11, 0x6

    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v4

    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, v9

    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/ChapterType;->getLevel()I

    move-result v9

    move p2, v9

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;JLjava/lang/Long;Ljava/lang/Integer;)V

    const/4 v10, 0x2

    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v10, 0x3

    new-instance v5, Lcom/getmimo/ui/chapter/a;

    const/4 v10, 0x2

    invoke-direct {v5, p2}, Lcom/getmimo/ui/chapter/a;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v10, 0x6

    const/16 v9, 0x12

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->s(Landroidx/appcompat/app/d;ZZLcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;LZf/a;LZf/a;ILjava/lang/Object;)V

    const/4 v10, 0x2

    :cond_7
    const/4 v11, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->d(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
