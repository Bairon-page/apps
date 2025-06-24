.class public final Le6/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/Z;->a:Landroid/view/View;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/Z;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Le6/Z;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Le6/Z;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "rootView"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x5
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/Z;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Le6/Z;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/Z;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/Z;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c005d

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Le6/Z;->a(Landroid/view/View;)Le6/Z;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/Z;->a:Landroid/view/View;

    const/4 v3, 0x2

    return-object v0
.end method
