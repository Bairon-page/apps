.class public final Le6/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/I1;->a:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/I1;->b:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/I1;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    new-instance v0, Le6/I1;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v1}, Le6/I1;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v4, "rootView"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c014b

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Le6/I1;->a(Landroid/view/View;)Le6/I1;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
