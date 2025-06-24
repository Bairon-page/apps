.class public final Le6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/x0;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/x0;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x2

    new-instance v0, Le6/x0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1}, Le6/x0;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v4, "rootView"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x7
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/x0;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0096

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/x0;->a(Landroid/view/View;)Le6/x0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/x0;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x3

    return-object v0
.end method
