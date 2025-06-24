.class public final Le6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/w;->a:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x2

    iput-object p2, v0, Le6/w;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/w;->c:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x7

    iput-object p4, v0, Le6/w;->d:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p5, v0, Le6/w;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object p6, v0, Le6/w;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/w;
    .locals 11

    const v0, 0x7f0900d4

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x7

    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x1

    const v0, 0x7f09030b

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f09063c

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f09063d

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    new-instance p0, Le6/w;

    const/4 v10, 0x2

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Le6/w;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x1

    return-object p0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/w;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c003e

    const/4 v4, 0x2

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
    const/4 v4, 0x4

    invoke-static {v2}, Le6/w;->a(Landroid/view/View;)Le6/w;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/w;->a:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    return-object v0
.end method
