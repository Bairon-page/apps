.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/c;


# instance fields
.field private final a:Lw6/c;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lw6/c;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lj5/b;->a:Lw6/c;

    const/4 v4, 0x3

    iput-object p2, v1, Lj5/b;->b:Landroid/content/Context;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic e(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj5/b;->h(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final f(Lcom/getmimo/data/content/model/track/Section;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Lesson;->getImages()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/content/model/track/LessonImage;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lj5/b;->g(Lcom/getmimo/data/content/model/track/LessonImage;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method private static final h(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, Lj5/b$b;->a:Lj5/b$b;

    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj5/b;->b:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lcoil/ImageLoader;->c()Lcoil/disk/a;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcoil/disk/a;->clear()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "imageUrl"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LM2/g$a;

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LP2/a;

    const/4 v6, 0x6

    invoke-direct {p2}, LP2/a;-><init>()V

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, LM2/g$a;->u(Ljava/util/List;)LM2/g$a;

    invoke-virtual {p1, p3}, LM2/g$a;->f(I)LM2/g$a;

    invoke-virtual {p1}, LM2/g$a;->a()LM2/g;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v7, "link"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, LM2/g$a;

    const/4 v10, 0x4

    iget-object v1, p0, Lj5/b;->b:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct {v0, v1}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcoil/request/CachePolicy;->f:Lcoil/request/CachePolicy;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, LM2/g$a;->e(Lcoil/request/CachePolicy;)LM2/g$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lj5/b;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v1}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1, v0}, Lcoil/ImageLoaders;->b(Lcoil/ImageLoader;LM2/g;)LM2/h;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type coil.request.SuccessResult"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast v0, LM2/o;

    const/4 v9, 0x7

    invoke-virtual {v0}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x7

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v7, "Error fetching bitmap for url "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v0, p1, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    return-object p1
.end method

.method public d(Lcom/getmimo/data/content/model/track/Section;)V
    .locals 6

    move-object v2, p0

    const-string v4, "section"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lj5/b;->a:Lw6/c;

    const/4 v4, 0x3

    invoke-interface {v0}, Lw6/c;->isConnected()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lj5/b;->f(Lcom/getmimo/data/content/model/track/Section;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p1, v1, v0, v1}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6
.end method

.method public g(Lcom/getmimo/data/content/model/track/LessonImage;)V
    .locals 6

    move-object v2, p0

    const-string v5, "lessonImage"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "https://images.getmimo.com/images/"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonImage;->getId()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LM2/g$a;

    const/4 v5, 0x7

    iget-object v1, v2, Lj5/b;->b:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcoil/request/CachePolicy;->f:Lcoil/request/CachePolicy;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LM2/g$a;->h(Lcoil/request/CachePolicy;)LM2/g$a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lj5/b$a;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p1}, Lj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LM2/g$a;->g(LM2/g$b;)LM2/g$a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lj5/a;

    const/4 v4, 0x6

    invoke-direct {v0}, Lj5/a;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LM2/g$a;->c(Lcoil/decode/c$a;)LM2/g$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LM2/g$a;->a()LM2/g;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lj5/b;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    return-void
.end method
