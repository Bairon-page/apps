.class public final Le6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/h1;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    iput-object p2, v0, Le6/h1;->b:Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/h1;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    iput-object p4, v0, Le6/h1;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/h1;
    .locals 7

    move-object v4, p0

    const v0, 0x7f090180

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    const v2, 0x7f0905d2

    const/4 v6, 0x1

    invoke-static {v4, v2}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    new-instance v4, Le6/h1;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v0, v3}, Le6/h1;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    return-object v4

    :cond_0
    const/4 v6, 0x3

    move v0, v2

    :cond_1
    const/4 v6, 0x7

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

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x5
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/h1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c00c8

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Le6/h1;->a(Landroid/view/View;)Le6/h1;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
