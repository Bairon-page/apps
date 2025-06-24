.class public final Le6/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

.field public final c:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

.field public final d:Lcom/getmimo/ui/lesson/view/database/DatabaseView;

.field public final e:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

.field public final f:Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

.field public final i:Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

.field public final j:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/lesson/view/database/DatabaseView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;Landroid/widget/ScrollView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/k1;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/k1;->b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/k1;->c:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    const/4 v2, 0x3

    iput-object p4, v0, Le6/k1;->d:Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    const/4 v2, 0x6

    iput-object p5, v0, Le6/k1;->e:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/k1;->f:Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    const/4 v2, 0x4

    iput-object p7, v0, Le6/k1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p8, v0, Le6/k1;->h:Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

    const/4 v2, 0x6

    iput-object p9, v0, Le6/k1;->i:Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    const/4 v2, 0x3

    iput-object p10, v0, Le6/k1;->j:Landroid/widget/ScrollView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/k1;
    .locals 14

    const v0, 0x7f09015e

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090162

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0901ba

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090274

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v13, 0x3

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090350

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    const/4 v13, 0x2

    if-eqz v8, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f090354

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f090375

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v10, v1

    check-cast v10, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

    const/4 v13, 0x5

    if-eqz v10, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090376

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v11, v1

    check-cast v11, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    const/4 v13, 0x7

    if-eqz v11, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090439

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    check-cast v12, Landroid/widget/ScrollView;

    const/4 v13, 0x3

    if-eqz v12, :cond_0

    const/4 v13, 0x7

    new-instance v0, Le6/k1;

    const/4 v13, 0x3

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Le6/k1;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/lesson/view/database/DatabaseView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;Landroid/widget/ScrollView;)V

    const/4 v13, 0x3

    return-object v0

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x3
.end method
