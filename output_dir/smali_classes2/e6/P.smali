.class public final Le6/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/P;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/P;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/P;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/P;
    .locals 6

    move-object v3, p0

    const v0, 0x7f0904d1

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const v0, 0x7f090616

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    new-instance v0, Le6/P;

    const/4 v5, 0x1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1, v2}, Le6/P;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/P;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0053

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2}, Le6/P;->a(Landroid/view/View;)Le6/P;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
