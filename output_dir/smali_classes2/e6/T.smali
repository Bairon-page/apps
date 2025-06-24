.class public final Le6/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/T;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/T;->b:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/T;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/T;
    .locals 6

    move-object v3, p0

    const v0, 0x7f0902d0

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const v0, 0x7f0905b2

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance v0, Le6/T;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1, v2}, Le6/T;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x7

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

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/T;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const v0, 0x7f0c0057

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/T;->a(Landroid/view/View;)Le6/T;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v3, "parent"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x2
.end method
