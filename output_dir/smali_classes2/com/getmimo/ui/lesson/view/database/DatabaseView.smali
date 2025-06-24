.class public final Lcom/getmimo/ui/lesson/view/database/DatabaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0004*\u0001 \u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/database/DatabaseView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Table;",
        "table",
        "LNf/u;",
        "c",
        "(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "a",
        "(Lcom/google/android/material/tabs/TabLayout;)Z",
        "Lf8/a;",
        "database",
        "b",
        "(Lf8/a;)V",
        "Le6/g0;",
        "Le6/g0;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "LZf/l;",
        "getOnTabPositionSelected",
        "()LZf/l;",
        "setOnTabPositionSelected",
        "(LZf/l;)V",
        "onTabPositionSelected",
        "com/getmimo/ui/lesson/view/database/DatabaseView$a",
        "Lcom/getmimo/ui/lesson/view/database/DatabaseView$a;",
        "onTabSelectedListener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Le6/g0;

.field private b:LZf/l;

.field private final c:Lcom/getmimo/ui/lesson/view/database/DatabaseView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move p2, v5

    invoke-static {p1, v2, p2}, Le6/g0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/g0;

    move-result-object v4

    move-object p1, v4

    const-string v5, "inflate(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/ui/lesson/view/database/DatabaseView$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/getmimo/ui/lesson/view/database/DatabaseView$a;-><init>(Lcom/getmimo/ui/lesson/view/database/DatabaseView;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->c:Lcom/getmimo/ui/lesson/view/database/DatabaseView$a;

    const/4 v5, 0x3

    iget-object v1, p1, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    const/4 v5, 0x5

    iget-object p1, p1, Le6/g0;->c:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->setFillViewport(Z)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/4 v5, 0x5

    const/16 v4, 0xc8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v5, 0x5

    const/16 v4, 0x18

    move p2, v4

    invoke-static {p2}, Lk9/m;->f(I)I

    move-result v5

    move p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p2, v4

    const-string v4, "getResources(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2}, Lu4/B;->s(Landroid/content/res/Resources;)I

    move-result v4

    move p2, v4

    div-int/lit8 p2, p2, 0x3

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->setMaxHeight(I)V

    const/4 v5, 0x4

    new-instance p2, La7/l;

    const/4 v5, 0x7

    invoke-direct {p2}, La7/l;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lv7/a;->a()Lf8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->b(Lf8/a;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final c(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lf8/b;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v0, v1, v2, v3, v2}, Lf8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lf8/b;->h(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v6, 0x1

    iget-object p1, p1, Le6/g0;->c:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v6, 0x6

    iget-object p1, p1, Le6/g0;->c:Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final b(Lf8/a;)V
    .locals 10

    move-object v7, p0

    const-string v9, "database"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lf8/a;->d()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->c(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x4

    iget-object v0, v0, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x3

    const-string v9, "tlDatabaseHeader"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v7, v0}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a(Lcom/google/android/material/tabs/TabLayout;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, Lf8/a;->e()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/16 v9, 0xa

    move v2, v9

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v9, 0x4

    iget-object v3, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x1

    iget-object v3, v3, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lcom/getmimo/ui/lesson/view/database/a;->w:Lcom/getmimo/ui/lesson/view/database/a$a;

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    const-string v9, "getContext(...)"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4, v5, v2}, Lcom/getmimo/ui/lesson/view/database/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/getmimo/ui/lesson/view/database/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v9, 0x4

    const-string v9, "view"

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v2}, Lu4/B;->m(Landroid/view/View;)V

    const/4 v9, 0x5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x1

    iget-object v2, v2, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x3

    iget-object v0, v0, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    const v1, 0x7f0503ba

    const/4 v9, 0x5

    invoke-static {v7, v1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x1

    iget-object v0, v0, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lf8/a;->e()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-gt v1, v2, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x3

    move v1, v9

    invoke-static {v1}, Lk9/m;->f(I)I

    move-result v9

    move v1, v9

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x6

    iget-object v0, v0, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v9

    move v0, v9

    invoke-virtual {p1}, Lf8/a;->c()I

    move-result v9

    move v1, v9

    if-eq v0, v1, :cond_4

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a:Le6/g0;

    const/4 v9, 0x7

    iget-object v0, v0, Le6/g0;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lf8/a;->c()I

    move-result v9

    move p1, v9

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x7

    return-void
.end method

.method public final getOnTabPositionSelected()LZf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->b:LZf/l;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final setOnTabPositionSelected(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->b:LZf/l;

    const/4 v2, 0x3

    return-void
.end method
