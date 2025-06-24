.class public final Lzc/g;
.super LDc/b;
.source "SourceFile"


# static fields
.field private static final E:Ljava/io/Writer;

.field private static final F:Lwc/k;


# instance fields
.field private final B:Ljava/util/List;

.field private C:Ljava/lang/String;

.field private D:Lwc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/g$a;

    invoke-direct {v0}, Lzc/g$a;-><init>()V

    sput-object v0, Lzc/g;->E:Ljava/io/Writer;

    new-instance v0, Lwc/k;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lwc/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/g;->F:Lwc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzc/g;->E:Ljava/io/Writer;

    invoke-direct {p0, v0}, LDc/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/g;->B:Ljava/util/List;

    sget-object v0, Lwc/i;->a:Lwc/i;

    iput-object v0, p0, Lzc/g;->D:Lwc/h;

    return-void
.end method

.method private H1()Lwc/h;
    .locals 2

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/h;

    return-object v0
.end method

.method private I1(Lwc/h;)V
    .locals 2

    iget-object v0, p0, Lzc/g;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwc/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDc/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lzc/g;->H1()Lwc/h;

    move-result-object v0

    check-cast v0, Lwc/j;

    iget-object v1, p0, Lzc/g;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lwc/j;->q(Ljava/lang/String;Lwc/h;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lzc/g;->C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lzc/g;->D:Lwc/h;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lzc/g;->H1()Lwc/h;

    move-result-object v0

    instance-of v1, v0, Lwc/e;

    if-eqz v1, :cond_4

    check-cast v0, Lwc/e;

    invoke-virtual {v0, p1}, Lwc/e;->q(Lwc/h;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public A1(J)LDc/b;
    .locals 1

    new-instance v0, Lwc/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/k;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method

.method public B1(Ljava/lang/Boolean;)LDc/b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzc/g;->L0()LDc/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwc/k;

    invoke-direct {v0, p1}, Lwc/k;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method

.method public C()LDc/b;
    .locals 2

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc/g;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lzc/g;->H1()Lwc/h;

    move-result-object v0

    instance-of v0, v0, Lwc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public C1(Ljava/lang/Number;)LDc/b;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzc/g;->L0()LDc/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LDc/b;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lwc/k;

    invoke-direct {v0, p1}, Lwc/k;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method

.method public D1(Ljava/lang/String;)LDc/b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzc/g;->L0()LDc/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwc/k;

    invoke-direct {v0, p1}, Lwc/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method

.method public E1(Z)LDc/b;
    .locals 1

    new-instance v0, Lwc/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/k;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method

.method public G1()Lwc/h;
    .locals 3

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/g;->D:Lwc/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzc/g;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()LDc/b;
    .locals 2

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc/g;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lzc/g;->H1()Lwc/h;

    move-result-object v0

    instance-of v0, v0, Lwc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public L0()LDc/b;
    .locals 1

    sget-object v0, Lwc/i;->a:Lwc/i;

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    sget-object v1, Lzc/g;->F:Lwc/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()LDc/b;
    .locals 2

    new-instance v0, Lwc/e;

    invoke-direct {v0}, Lwc/e;-><init>()V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    iget-object v1, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public m0(Ljava/lang/String;)LDc/b;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc/g;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lzc/g;->H1()Lwc/h;

    move-result-object v0

    instance-of v0, v0, Lwc/j;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzc/g;->C:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t()LDc/b;
    .locals 2

    new-instance v0, Lwc/j;

    invoke-direct {v0}, Lwc/j;-><init>()V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    iget-object v1, p0, Lzc/g;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z1(D)LDc/b;
    .locals 3

    invoke-virtual {p0}, LDc/b;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lwc/k;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/k;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lzc/g;->I1(Lwc/h;)V

    return-object p0
.end method
