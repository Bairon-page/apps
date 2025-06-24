.class public final Le6/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

.field public final c:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

.field public final d:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

.field public final e:Lcom/getmimo/ui/lesson/view/database/DatabaseView;

.field public final f:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

.field public final i:Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Lcom/getmimo/ui/lesson/view/database/DatabaseView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/n1;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    iput-object p2, v0, Le6/n1;->b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/n1;->c:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    const/4 v2, 0x1

    iput-object p4, v0, Le6/n1;->d:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v2, 0x7

    iput-object p5, v0, Le6/n1;->e:Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/n1;->f:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v3, 0x4

    iput-object p7, v0, Le6/n1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p8, v0, Le6/n1;->h:Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    const/4 v3, 0x5

    iput-object p9, v0, Le6/n1;->i:Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    const/4 v3, 0x3

    iput-object p10, v0, Le6/n1;->j:Landroid/widget/ScrollView;

    const/4 v2, 0x3

    iput-object p11, v0, Le6/n1;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/n1;
    .locals 14

    const v0, 0x7f09015e

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    if-eqz v4, :cond_0

    const v0, 0x7f090162

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    if-eqz v5, :cond_0

    const v0, 0x7f090167

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901ba

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    if-eqz v7, :cond_0

    const v0, 0x7f090278

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    if-eqz v8, :cond_0

    const v0, 0x7f09034f

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f090350

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    if-eqz v10, :cond_0

    const v0, 0x7f090376

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    if-eqz v11, :cond_0

    const v0, 0x7f09052d

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_0

    const v0, 0x7f09068b

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Le6/n1;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Le6/n1;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Lcom/getmimo/ui/lesson/view/database/DatabaseView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
