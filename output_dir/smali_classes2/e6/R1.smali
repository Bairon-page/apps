.class public final Le6/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/R1;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/R1;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Le6/R1;

    const/4 v4, 0x5

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Le6/R1;-><init>(Landroid/widget/LinearLayout;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "rootView"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/R1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0154

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2}, Le6/R1;->a(Landroid/view/View;)Le6/R1;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/R1;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    return-object v0
.end method
