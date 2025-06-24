.class public final Le6/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/S;->a:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/S;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/S;->c:Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p4, v0, Le6/S;->d:Landroid/widget/TextView;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/S;
    .locals 7

    move-object v4, p0

    const v0, 0x7f0902cf

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f0905b0

    const/4 v6, 0x4

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const v0, 0x7f0905b1

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    new-instance v0, Le6/S;

    const/4 v6, 0x1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Le6/S;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/S;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0056

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Le6/S;->a(Landroid/view/View;)Le6/S;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/S;->a:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x6

    return-object v0
.end method
