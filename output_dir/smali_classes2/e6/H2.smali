.class public final Le6/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/H2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    iput-object p2, v0, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/H2;
    .locals 6

    move-object v2, p0

    const v0, 0x7f09056a

    const/4 v5, 0x3

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Le6/H2;

    const/4 v4, 0x7

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Le6/H2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x2
.end method
