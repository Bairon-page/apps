.class public final Lcom/getmimo/interactors/appicons/GetAppIconsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/appicons/GetAppIconsList$a;
    }
.end annotation


# instance fields
.field private final a:Lg6/b;

.field private final b:LY5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lg6/b;LY5/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "getEnabledAppIcon"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "storeRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/appicons/GetAppIconsList;->a:Lg6/b;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/interactors/appicons/GetAppIconsList;->b:LY5/h;

    const/4 v4, 0x4

    return-void
.end method

.method private final b(Lcom/getmimo/data/model/appicon/AppIconType;Ljava/util/List;)Z
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$a;->a:[I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aget v0, v0, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v2, v7

    if-eq v0, v2, :cond_3

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x3

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/appicon/AppIconType;->getStoreProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v0, v7

    if-ne v3, v0, :cond_2

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->d:I

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x4

    iput v1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;-><init>(Lcom/getmimo/interactors/appicons/GetAppIconsList;LRf/c;)V

    const/4 v13, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->d:I

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    if-ne v2, v3, :cond_1

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/interactors/appicons/GetAppIconsList;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/getmimo/interactors/appicons/GetAppIconsList;->b:LY5/h;

    const/4 v13, 0x7

    invoke-interface {p1}, LY5/h;->a()Lnf/m;

    move-result-object v12

    move-object p1, v12

    iput-object p0, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->e(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_3

    const/4 v13, 0x6

    return-object v1

    :cond_3
    const/4 v13, 0x7

    move-object v0, p0

    :goto_1
    const-string v12, "awaitLast(...)"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_4
    const/4 v13, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v4, v2

    check-cast v4, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v12

    move-object v4, v12

    sget-object v5, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v13, 0x7

    if-ne v4, v5, :cond_4

    const/4 v13, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    iget-object p1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList;->a:Lg6/b;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lg6/b;->a()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v12

    move-object p1, v12

    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->values()[Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v12

    move-object v2, v12

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x6

    array-length v5, v2

    const/4 v13, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    array-length v5, v2

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v6, v12

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    const/4 v13, 0x5

    aget-object v8, v2, v7

    const/4 v13, 0x7

    new-instance v9, Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v13, 0x3

    invoke-direct {v0, v8, v1}, Lcom/getmimo/interactors/appicons/GetAppIconsList;->b(Lcom/getmimo/data/model/appicon/AppIconType;Ljava/util/List;)Z

    move-result v12

    move v10, v12

    if-ne v8, p1, :cond_6

    const/4 v13, 0x1

    move v11, v3

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    move v11, v6

    :goto_4
    invoke-direct {v9, v8, v10, v11}, Lcom/getmimo/data/model/appicon/AppIcon;-><init>(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V

    const/4 v13, 0x3

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    return-object v4
.end method
