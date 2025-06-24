.class public final Lte/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/i$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lte/i$a;-><init>()V

    return-void
.end method

.method private final a(IILjava/util/List;)Lte/b;
    .locals 7

    new-instance v6, Lte/b;

    invoke-static {p1, p2}, Lfg/j;->t(II)Lfg/i;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/collections/k;->U0(Ljava/util/List;Lfg/i;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lte/b;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lte/i;
    .locals 7

    new-instance v0, Lte/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lte/i;-><init>(Lte/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lte/i$a$b;

    invoke-direct {v1}, Lte/i$a$b;-><init>()V

    invoke-static {p3, v1}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre/a;

    if-eqz p4, :cond_1

    iget v5, v4, Lre/a;->b:I

    if-ge v1, v5, :cond_1

    new-instance v6, Lte/f;

    invoke-direct {p0, v1, v5, p1}, Lte/i$a;->a(IILjava/util/List;)Lte/b;

    move-result-object v1

    iget v5, v4, Lre/a;->d:I

    invoke-direct {p0, v3, v5, p2}, Lte/i$a;->a(IILjava/util/List;)Lte/b;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lte/f;-><init>(Lte/b;Lte/b;)V

    invoke-virtual {v0, v6}, Lte/i;->a(Lte/e;)Z

    :cond_1
    iget v1, v4, Lre/a;->b:I

    iget v3, v4, Lre/a;->c:I

    invoke-direct {p0, v1, v3, p1}, Lte/i$a;->a(IILjava/util/List;)Lte/b;

    move-result-object v1

    iget v3, v4, Lre/a;->d:I

    iget v5, v4, Lre/a;->e:I

    invoke-direct {p0, v3, v5, p2}, Lte/i$a;->a(IILjava/util/List;)Lte/b;

    move-result-object v3

    iget-object v5, v4, Lre/a;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    sget-object v6, Lte/i$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lte/a;

    invoke-direct {v5, v1, v3}, Lte/a;-><init>(Lte/b;Lte/b;)V

    invoke-virtual {v0, v5}, Lte/i;->a(Lte/e;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lte/h;

    invoke-direct {v5, v1, v3}, Lte/h;-><init>(Lte/b;Lte/b;)V

    invoke-virtual {v0, v5}, Lte/i;->a(Lte/e;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Lte/d;

    invoke-direct {v5, v1, v3}, Lte/d;-><init>(Lte/b;Lte/b;)V

    invoke-virtual {v0, v5}, Lte/i;->a(Lte/e;)Z

    :goto_1
    iget v1, v4, Lre/a;->c:I

    iget v3, v4, Lre/a;->e:I

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_6

    new-instance p3, Lte/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, v1, p4, p1}, Lte/i$a;->a(IILjava/util/List;)Lte/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, v3, p4, p2}, Lte/i$a;->a(IILjava/util/List;)Lte/b;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lte/f;-><init>(Lte/b;Lte/b;)V

    invoke-virtual {v0, p3}, Lte/i;->a(Lte/e;)Z

    :cond_6
    return-object v0
.end method
