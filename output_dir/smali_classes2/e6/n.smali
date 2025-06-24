.class public final Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Le6/m;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Le6/m;Landroid/widget/FrameLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/n;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/n;->b:Le6/m;

    const/4 v3, 0x3

    iput-object p3, v0, Le6/n;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/n;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0900a2

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-static {v1}, Le6/m;->a(Landroid/view/View;)Le6/m;

    move-result-object v4

    move-object v0, v4

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    new-instance v1, Le6/n;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v2}, Le6/n;-><init>(Landroid/widget/FrameLayout;Le6/m;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/n;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0030

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Le6/n;->a(Landroid/view/View;)Le6/n;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/n;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    return-object v0
.end method
