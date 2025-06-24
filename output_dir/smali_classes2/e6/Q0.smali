.class public final Le6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/Q0;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/Q0;->b:Landroid/widget/ImageView;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/Q0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0902ef

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v0, Le6/Q0;

    const/4 v4, 0x7

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Le6/Q0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/Q0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c00b5

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/Q0;->a(Landroid/view/View;)Le6/Q0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/Q0;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    return-object v0
.end method
