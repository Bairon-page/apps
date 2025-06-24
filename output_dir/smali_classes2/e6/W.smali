.class public final Le6/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/W;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x7

    iput-object p3, v0, Le6/W;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/W;
    .locals 7

    move-object v3, p0

    const v0, 0x7f090398

    const/4 v6, 0x3

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const v0, 0x7f0905b3

    const/4 v6, 0x4

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v0, Le6/W;

    const/4 v5, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-direct {v0, v3, v1, v2}, Le6/W;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x2
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/W;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c005a

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/W;->a(Landroid/view/View;)Le6/W;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
