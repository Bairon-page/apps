.class public final Le6/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/p2;->a:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/p2;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    iput-object p3, v0, Le6/p2;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/p2;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/p2;
    .locals 7

    move-object v4, p0

    const v0, 0x7f09027a

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const v0, 0x7f09027b

    const/4 v6, 0x2

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0904ec

    const/4 v6, 0x4

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    new-instance v0, Le6/p2;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Le6/p2;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/p2;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const v0, 0x7f0c0170

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/p2;->a(Landroid/view/View;)Le6/p2;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v4, "parent"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x4
.end method
