.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/h;


# instance fields
.field private final a:LY5/f;

.field private final b:Ln9/b;

.field private final c:Lk9/c;

.field private final d:LY5/g;

.field private final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LY5/f;Ln9/b;Lk9/c;LY5/g;)V
    .locals 5

    move-object v1, p0

    const-string v4, "storeApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "schedulers"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "storeCache"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LY5/b;->a:LY5/f;

    const/4 v4, 0x5

    iput-object p2, v1, LY5/b;->b:Ln9/b;

    const/4 v4, 0x1

    iput-object p3, v1, LY5/b;->c:Lk9/c;

    const/4 v3, 0x6

    iput-object p4, v1, LY5/b;->d:LY5/g;

    const/4 v4, 0x1

    new-instance p1, LY5/a;

    const/4 v4, 0x6

    invoke-direct {p1}, LY5/a;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LY5/b;->e:Ljava/util/Comparator;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/data/model/store/Product;Lcom/getmimo/data/model/store/Product;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LY5/b;->e(Lcom/getmimo/data/model/store/Product;Lcom/getmimo/data/model/store/Product;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic d(LY5/b;Ljava/util/List;LZf/p;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LY5/b;->f(Ljava/util/List;LZf/p;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(Lcom/getmimo/data/model/store/Product;Lcom/getmimo/data/model/store/Product;)I
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1}, Lcom/getmimo/data/model/store/Product;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method private final f(Ljava/util/List;LZf/p;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/model/store/RawProduct;

    const/4 v6, 0x4

    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType$Companion;->getByTypeName()Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Lcom/getmimo/data/model/store/RawProduct;->getProductType()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/model/store/ProductType;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {p2, v1, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/model/store/Product;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, LY5/b;->e:Ljava/util/Comparator;

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LY5/b;->d:LY5/g;

    const/4 v6, 0x1

    invoke-interface {v0}, LY5/g;->b()Lnf/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LY5/b;->a:LY5/f;

    const/4 v6, 0x7

    invoke-interface {v1}, LY5/f;->a()Lnf/m;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, LY5/b;->d:LY5/g;

    const/4 v6, 0x1

    new-instance v3, LY5/b$b;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, LY5/b$b;-><init>(LY5/g;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lnf/m;->l(Lnf/p;Lnf/p;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LY5/b$c;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, LY5/b$c;-><init>(LY5/b;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "map(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public b(Lcom/getmimo/data/model/store/ProductType;)Lnf/s;
    .locals 11

    const-string v7, "productType"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, p0, LY5/b;->a:LY5/f;

    const/4 v9, 0x7

    iget-object v0, p0, LY5/b;->c:Lk9/c;

    const/4 v10, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v0, v2, v3, v2}, Lk9/c$a;->b(Lk9/c;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/getmimo/data/model/store/ProductTypeBody;

    const/4 v9, 0x4

    invoke-direct {v3, p1}, Lcom/getmimo/data/model/store/ProductTypeBody;-><init>(Lcom/getmimo/data/model/store/ProductType;)V

    const/4 v10, 0x3

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LY5/f$a;->a(LY5/f;Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;ZILjava/lang/Object;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    iget-object v0, p0, LY5/b;->b:Ln9/b;

    const/4 v10, 0x5

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    sget-object v0, LY5/b$a;->a:LY5/b$a;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    const-string v7, "map(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p1
.end method
