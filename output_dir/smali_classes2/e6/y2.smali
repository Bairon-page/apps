.class public final Le6/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/y2;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p3, v0, Le6/y2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    iput-object p4, v0, Le6/y2;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x3

    iput-object p5, v0, Le6/y2;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/y2;
    .locals 12

    const v0, 0x7f090315

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    const v0, 0x7f090532

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    const v0, 0x7f09065a

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    new-instance p0, Le6/y2;

    const/4 v11, 0x2

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Le6/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    return-object p0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v11, 0x5
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/y2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c017e

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/y2;->a(Landroid/view/View;)Le6/y2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
