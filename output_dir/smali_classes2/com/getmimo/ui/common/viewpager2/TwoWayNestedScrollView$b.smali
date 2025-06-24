.class public final Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;III)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->c(III)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic b(Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final c(III)I
    .locals 4

    move-object v1, p0

    if-ge p2, p3, :cond_2

    const/4 v3, 0x7

    if-gez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int v0, p2, p1

    const/4 v3, 0x6

    if-le v0, p3, :cond_1

    const/4 v3, 0x7

    sub-int/2addr p3, p2

    const/4 v3, 0x7

    return p3

    :cond_1
    const/4 v3, 0x3

    return p1

    :cond_2
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$b;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
