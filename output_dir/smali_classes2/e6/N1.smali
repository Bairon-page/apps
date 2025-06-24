.class public final Le6/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/N1;->a:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/N1;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/N1;
    .locals 5

    move-object v2, p0

    const v0, 0x7f09048c

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v0, Le6/N1;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Le6/N1;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v4, "Missing required view with ID: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/N1;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const v0, 0x7f0c0150

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/N1;->a(Landroid/view/View;)Le6/N1;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "parent"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v4, 0x6
.end method
