.class public final Le6/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoWebView;

.field public final c:Le6/H2;

.field public final d:Lcom/getmimo/ui/components/common/LoadingView;

.field public final e:Lcom/getmimo/ui/components/common/OfflineView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/MimoWebView;Le6/H2;Lcom/getmimo/ui/components/common/LoadingView;Lcom/getmimo/ui/components/common/OfflineView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/A0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    iput-object p2, v0, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v3, 0x3

    iput-object p3, v0, Le6/A0;->c:Le6/H2;

    const/4 v2, 0x4

    iput-object p4, v0, Le6/A0;->d:Lcom/getmimo/ui/components/common/LoadingView;

    const/4 v2, 0x3

    iput-object p5, v0, Le6/A0;->e:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/A0;
    .locals 12

    const v0, 0x7f09026f

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f09036b

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v8

    move-object v5, v8

    const v0, 0x7f09038c

    const/4 v9, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/components/common/LoadingView;

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f09043f

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    new-instance v0, Le6/A0;

    const/4 v9, 0x4

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le6/A0;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/MimoWebView;Le6/H2;Lcom/getmimo/ui/components/common/LoadingView;Lcom/getmimo/ui/components/common/OfflineView;)V

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v9, 0x7
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/A0;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Le6/A0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/A0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/A0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c009e

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/A0;->a(Landroid/view/View;)Le6/A0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/A0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    return-object v0
.end method
