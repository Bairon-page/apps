.class public final Le6/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Le6/F0;

.field public final c:Lcom/getmimo/ui/components/common/OfflineView;

.field public final d:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Le6/F0;Lcom/getmimo/ui/components/common/OfflineView;Landroid/widget/ProgressBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/H0;->a:Landroid/view/View;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/H0;->b:Le6/F0;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/H0;->c:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/H0;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/H0;
    .locals 8

    move-object v4, p0

    const v0, 0x7f09027d

    const/4 v7, 0x4

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-static {v1}, Le6/F0;->a(Landroid/view/View;)Le6/F0;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f09034b

    const/4 v7, 0x3

    invoke-static {v4, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const v1, 0x7f090467

    const/4 v6, 0x1

    invoke-static {v4, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    new-instance v1, Le6/H0;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v0, v2, v3}, Le6/H0;-><init>(Landroid/view/View;Le6/F0;Lcom/getmimo/ui/components/common/OfflineView;Landroid/widget/ProgressBar;)V

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v7, 0x1

    move v0, v1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v6, 0x5
.end method
