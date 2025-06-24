.class public final Le6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

.field public final b:Lcom/getmimo/ui/components/common/MimoWebView;

.field public final c:Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;


# direct methods
.method private constructor <init>(Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;Lcom/getmimo/ui/components/common/MimoWebView;Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/r;->a:Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/r;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x7

    iput-object p3, v0, Le6/r;->c:Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/r;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0900bd

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    const/4 v4, 0x5

    new-instance v0, Le6/r;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v2}, Le6/r;-><init>(Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;Lcom/getmimo/ui/components/common/MimoWebView;Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Missing required view with ID: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public b()Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/r;->a:Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    const/4 v4, 0x7

    return-object v0
.end method
