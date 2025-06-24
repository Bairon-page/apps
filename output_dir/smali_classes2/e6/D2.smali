.class public final Le6/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/D2;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    iput-object p2, v0, Le6/D2;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/D2;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/D2;
    .locals 6

    move-object v3, p0

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const v1, 0x7f09066d

    const/4 v5, 0x3

    invoke-static {v3, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    new-instance v3, Le6/D2;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v0, v2}, Le6/D2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x3
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/D2;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0183

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Le6/D2;->a(Landroid/view/View;)Le6/D2;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
