.class final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->i(LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;JJ)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->j(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;JJ)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic c(LW/K;Lcom/getmimo/data/content/model/track/Tutorial;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->h(LW/K;Lcom/getmimo/data/content/model/track/Tutorial;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final f(LW/K;)Lcom/getmimo/data/content/model/track/Tutorial;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final h(LW/K;Lcom/getmimo/data/content/model/track/Tutorial;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final i(LW/K;)LNf/u;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v4, "Dismissing tutorial dialog"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->h(LW/K;Lcom/getmimo/data/content/model/track/Tutorial;)V

    const/4 v4, 0x7

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object v2
.end method

.method private static final j(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;JJ)LNf/u;
    .locals 9

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lu4/f$b$e;

    const/4 v8, 0x4

    sget-object p0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Lcom/getmimo/ui/chapter/ChapterBundle$a;

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p4, p5}, Lcom/getmimo/ui/chapter/ChapterBundle$a;->b(Lcom/getmimo/data/content/model/track/Tutorial;J)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v7

    move-object p0, v7

    sget-object p1, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$TrackOverview;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$TrackOverview;

    const/4 v8, 0x4

    sget-object p2, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;

    const/4 v8, 0x1

    invoke-direct {v2, p0, p1, p2}, Lu4/f$b$e;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    const/4 v8, 0x4

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v8, 0x1

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/b;I)V
    .locals 12

    move-object v8, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    const/4 v10, -0x1

    move v0, v10

    const-string v11, "com.getmimo.ui.developermenu.DeveloperMenuFragment.bindViewModel.<anonymous> (DeveloperMenuFragment.kt:352)"

    move-object v2, v11

    const v3, 0x1b1ad28d

    const/4 v11, 0x3

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x2

    const p2, -0x79596a7f

    const/4 v11, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    const/4 v10, 0x0

    move v3, v10

    if-ne p2, v2, :cond_3

    const/4 v10, 0x7

    invoke-static {v3, v3, v1, v3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v11

    move-object p2, v11

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :cond_3
    const/4 v10, 0x6

    check-cast p2, LW/K;

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->f(LW/K;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v10

    move-object v1, v10

    const v2, -0x79595a06

    const/4 v11, 0x3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x6

    if-nez v1, :cond_4

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    iget-object v2, v8, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v10, 0x5

    invoke-static {v2, v1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->j3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;)LA8/m$a;

    move-result-object v10

    move-object v4, v10

    const v5, 0x29f64860

    const/4 v10, 0x2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-ne v5, v6, :cond_5

    const/4 v11, 0x4

    new-instance v5, Lcom/getmimo/ui/developermenu/a;

    const/4 v10, 0x4

    invoke-direct {v5, p2}, Lcom/getmimo/ui/developermenu/a;-><init>(LW/K;)V

    const/4 v11, 0x6

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x6

    check-cast v5, LZf/a;

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x1

    const v6, 0x29f65d89

    const/4 v11, 0x3

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    or-int/2addr v6, v7

    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    if-nez v6, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-ne v7, v6, :cond_7

    const/4 v11, 0x3

    :cond_6
    const/4 v10, 0x2

    new-instance v7, Lcom/getmimo/ui/developermenu/b;

    const/4 v10, 0x5

    invoke-direct {v7, v2, v1}, Lcom/getmimo/ui/developermenu/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;)V

    const/4 v10, 0x2

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_7
    const/4 v10, 0x2

    check-cast v7, LZf/p;

    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x3

    const/16 v10, 0x30

    move v1, v10

    invoke-static {v4, v5, v7, p1, v1}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->b(LA8/m;LZf/a;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v10, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v10, 0x6

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v11, 0x5

    const v2, -0x7958e889

    const/4 v10, 0x6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x5

    iget-object v2, v8, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v10, 0x7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    iget-object v4, v8, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v11, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-nez v2, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    if-ne v5, v0, :cond_9

    const/4 v10, 0x6

    :cond_8
    const/4 v10, 0x5

    new-instance v5, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1;

    const/4 v11, 0x7

    invoke-direct {v5, v4, p2, v3}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;LW/K;LRf/c;)V

    const/4 v10, 0x5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :cond_9
    const/4 v10, 0x2

    check-cast v5, LZf/p;

    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x6

    const/4 v10, 0x6

    move p2, v10

    invoke-static {v1, v5, p1, p2}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_a

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x5

    :cond_a
    const/4 v10, 0x7

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->e(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
