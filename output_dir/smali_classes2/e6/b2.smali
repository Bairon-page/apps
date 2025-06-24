.class public final Le6/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/b2;->a:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/b2;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/b2;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-instance v0, Le6/b2;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v1}, Le6/b2;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "rootView"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v3, 0x1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/b2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c015f

    const/4 v4, 0x4

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
    const/4 v4, 0x3

    invoke-static {v2}, Le6/b2;->a(Landroid/view/View;)Le6/b2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/b2;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    return-object v0
.end method
