.class public final Le6/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/m2;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    iput-object p2, v0, Le6/m2;->b:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/m2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0905cc

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Le6/m2;

    const/4 v4, 0x4

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Le6/m2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string v4, "Missing required view with ID: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/m2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c016c

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Le6/m2;->a(Landroid/view/View;)Le6/m2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/m2;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    return-object v0
.end method
