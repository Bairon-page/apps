.class public final Le6/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/H1;->a:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p2, v0, Le6/H1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object p3, v0, Le6/H1;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/H1;
    .locals 6

    move-object v3, p0

    const v0, 0x7f0904d2

    const/4 v5, 0x7

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const v0, 0x7f090629

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v0, Le6/H1;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v1, v2}, Le6/H1;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x1
.end method
