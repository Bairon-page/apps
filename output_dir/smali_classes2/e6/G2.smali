.class public final Le6/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/getmimo/ui/components/placeholder/PlaceholderView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/placeholder/PlaceholderView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/G2;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    iput-object p2, v0, Le6/G2;->b:Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    const/4 v3, 0x1

    iput-object p3, v0, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/G2;
    .locals 7

    move-object v3, p0

    const v0, 0x7f090478

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const v0, 0x7f09067a

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    new-instance v0, Le6/G2;

    const/4 v5, 0x6

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2}, Le6/G2;-><init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/placeholder/PlaceholderView;Landroid/widget/TextView;)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/G2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c018d

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/G2;->a(Landroid/view/View;)Le6/G2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
