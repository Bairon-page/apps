.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/b;

.field private static final b:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private static final c:Ljava/util/List;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr5/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr5/b;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lr5/b;->a:Lr5/b;

    const/4 v3, 0x1

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v2

    move-object v0, v2

    const-string v2, "create(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lr5/b;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lr5/b;->c:Ljava/util/List;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lr5/b;->d:I

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private final a(IZ)Lr5/a;
    .locals 6

    move-object v2, p0

    const v0, 0x7f050389

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f05038b

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lr5/a$b;

    const/4 v5, 0x2

    invoke-direct {p1, v1, v0}, Lr5/a$b;-><init>(II)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x7

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x5

    move p2, v5

    if-ge p1, p2, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lr5/a$c;->a:Lr5/a$c;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance p2, Lr5/a$a;

    const/4 v4, 0x5

    invoke-direct {p2, p1, v1, v0}, Lr5/a$a;-><init>(III)V

    const/4 v4, 0x3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final b(Z)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lr5/b;->c:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    move v2, v5

    sub-int/2addr v0, v2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-direct {v3, v0, p1}, Lr5/b;->a(IZ)Lr5/a;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lr5/b;->e(Lr5/a;)V

    const/4 v5, 0x2

    return-void
.end method

.method private final e(Lr5/a;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lr5/b;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lr5/b;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x7

    return-void
.end method

.method public final d()Lnf/m;
    .locals 6

    move-object v2, p0

    sget-object v0, Lr5/b;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lnf/m;->s()Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v5, "distinctUntilChanged(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final f(ZZ)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lr5/b;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, p2}, Lr5/b;->b(Z)V

    const/4 v3, 0x7

    return-void
.end method
