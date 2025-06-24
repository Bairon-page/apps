.class public final Le6/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

.field public final c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

.field public final d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;Lcom/getmimo/ui/lesson/view/LessonFeedbackView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/D0;->a:Landroid/view/View;

    const/4 v3, 0x7

    iput-object p2, v0, Le6/D0;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x1

    iput-object p4, v0, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/D0;
    .locals 8

    move-object v4, p0

    const v0, 0x7f09021a

    const/4 v6, 0x6

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const v0, 0x7f090270

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f090273

    const/4 v6, 0x4

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    new-instance v0, Le6/D0;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Le6/D0;-><init>(Landroid/view/View;Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;Lcom/getmimo/ui/lesson/view/LessonFeedbackView;)V

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/D0;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const v0, 0x7f0c00a1

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/D0;->a(Landroid/view/View;)Le6/D0;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "parent"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x3
.end method
