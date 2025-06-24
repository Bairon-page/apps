.class public final LW8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LW8/a$a;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "container"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "languages"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x7

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p3, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getIcon()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {p3, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v1, v6

    new-instance v2, Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    invoke-static {v1}, Lk9/m;->f(I)I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    return-void
.end method
