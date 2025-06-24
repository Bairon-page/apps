.class public final Lbh/u;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# instance fields
.field private final c:[Lpg/O;

.field private final d:[Lbh/K;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lpg/O;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lpg/O;

    check-cast p2, Ljava/util/Collection;

    new-array p1, v0, [Lbh/K;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lbh/K;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbh/u;-><init>([Lpg/O;[Lbh/K;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lpg/O;[Lbh/K;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    iput-object p1, p0, Lbh/u;->c:[Lpg/O;

    iput-object p2, p0, Lbh/u;->d:[Lbh/K;

    iput-boolean p3, p0, Lbh/u;->e:Z

    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lpg/O;[Lbh/K;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbh/u;-><init>([Lpg/O;[Lbh/K;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lbh/u;->e:Z

    return v0
.end method

.method public e(Lbh/v;)Lbh/K;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object p1

    invoke-interface {p1}, Lbh/I;->p()Lpg/c;

    move-result-object p1

    instance-of v0, p1, Lpg/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpg/O;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lpg/O;->getIndex()I

    move-result v0

    iget-object v2, p0, Lbh/u;->c:[Lpg/O;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lpg/O;->l()Lbh/I;

    move-result-object v2

    invoke-interface {p1}, Lpg/O;->l()Lbh/I;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbh/u;->d:[Lbh/K;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lbh/u;->d:[Lbh/K;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()[Lbh/K;
    .locals 1

    iget-object v0, p0, Lbh/u;->d:[Lbh/K;

    return-object v0
.end method

.method public final j()[Lpg/O;
    .locals 1

    iget-object v0, p0, Lbh/u;->c:[Lpg/O;

    return-object v0
.end method
