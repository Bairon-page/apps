.class public final Le6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    iput-object p2, v0, Le6/v0;->b:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p3, v0, Le6/v0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/v0;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p5, v0, Le6/v0;->e:Landroid/view/View;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/v0;
    .locals 10

    const v0, 0x7f0902bc

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    const v0, 0x7f09063a

    const/4 v9, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f090688

    const/4 v9, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    new-instance p0, Le6/v0;

    const/4 v9, 0x7

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Le6/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v9, 0x1

    return-object p0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v9, 0x5
.end method
