.class public LFh/u;
.super LCh/a;
.source "SourceFile"

# interfaces
.implements LEh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFh/u$a;,
        LFh/u$b;
    }
.end annotation


# instance fields
.field private final a:LEh/a;

.field private final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:LFh/a;

.field private final d:LGh/a;

.field private e:I

.field private f:LFh/u$a;

.field private final g:LEh/e;

.field private final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(LEh/a;Lkotlinx/serialization/json/internal/WriteMode;LFh/a;Lkotlinx/serialization/descriptors/a;LFh/u$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCh/a;-><init>()V

    iput-object p1, p0, LFh/u;->a:LEh/a;

    iput-object p2, p0, LFh/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, LFh/u;->c:LFh/a;

    invoke-virtual {p1}, LEh/a;->a()LGh/a;

    move-result-object p2

    iput-object p2, p0, LFh/u;->d:LGh/a;

    const/4 p2, -0x1

    iput p2, p0, LFh/u;->e:I

    iput-object p5, p0, LFh/u;->f:LFh/u$a;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object p1

    iput-object p1, p0, LFh/u;->g:LEh/e;

    invoke-virtual {p1}, LEh/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/a;)V

    :goto_0
    iput-object p1, p0, LFh/u;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method

.method private final K()V
    .locals 8

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->F()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LFh/u;->c:LFh/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final L(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 4

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, LFh/u;->c:LFh/a;

    invoke-virtual {p2, v1}, LFh/a;->N(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object p2

    sget-object v3, LBh/g$b;->a:LBh/g$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LFh/u;->c:LFh/a;

    invoke-virtual {p2, v2}, LFh/a;->N(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, LFh/u;->c:LFh/a;

    iget-object v3, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v3}, LEh/e;->p()Z

    move-result v3

    invoke-virtual {p2, v3}, LFh/a;->G(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LFh/u;->c:LFh/a;

    invoke-virtual {p1}, LFh/a;->o()Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method private final M()I
    .locals 9

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->M()Z

    move-result v0

    iget-object v1, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v1}, LFh/a;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, LFh/u;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LFh/u;->c:LFh/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LFh/u;->e:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v0}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LFh/u;->c:LFh/a;

    const-string v1, "array"

    invoke-static {v0, v1}, LFh/o;->h(LFh/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method private final N()I
    .locals 11

    iget v0, p0, LFh/u;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->M()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFh/u;->c:LFh/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, LFh/a;->l(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, LFh/u;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, LFh/u;->c:LFh/a;

    iget v7, v5, LFh/a;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, LFh/u;->c:LFh/a;

    iget v0, v1, LFh/a;->a:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, LFh/u;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LFh/u;->e:I

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v0}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LFh/u;->c:LFh/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, LFh/o;->i(LFh/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method private final O(Lkotlinx/serialization/descriptors/a;)I
    .locals 5

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->M()Z

    move-result v0

    :goto_0
    iget-object v1, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v1}, LFh/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, LFh/u;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LFh/u;->c:LFh/a;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, LFh/a;->l(C)V

    iget-object v1, p0, LFh/u;->a:LEh/a;

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v2}, LEh/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, LFh/u;->L(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v1}, LFh/a;->M()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, LFh/u;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, LFh/u;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, LFh/u;->a:LEh/a;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object p1

    invoke-virtual {p1}, LEh/e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LFh/u;->c:LFh/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, LFh/o;->i(LFh/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, LFh/u;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v0}, LEh/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v0}, LEh/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFh/u;->f:LFh/u$a;

    invoke-direct {p0, v0, p1}, LFh/u;->S(LFh/u$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0, p1}, LFh/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LFh/u;->c:LFh/a;

    iget-object v0, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v0}, LEh/e;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, LFh/a;->I(Z)V

    :goto_1
    iget-object p1, p0, LFh/u;->c:LFh/a;

    invoke-virtual {p1}, LFh/a;->M()Z

    move-result p1

    return p1
.end method

.method private final R(Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, LFh/u;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final S(LFh/u$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LFh/u$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, LFh/u$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public D()Z
    .locals 4

    iget-object v0, p0, LFh/u;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LFh/u;->c:LFh/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LFh/a;->O(LFh/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public G()B
    .locals 10

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, LFh/u;->c:LFh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public a()LGh/a;
    .locals 1

    iget-object v0, p0, LFh/u;->d:LGh/a;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/a;)LCh/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-static {v0, p1}, LFh/z;->b(LEh/a;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v0, p0, LFh/u;->c:LFh/a;

    iget-object v0, v0, LFh/a;->b:LFh/p;

    invoke-virtual {v0, p1}, LFh/p;->c(Lkotlinx/serialization/descriptors/a;)V

    iget-object v0, p0, LFh/u;->c:LFh/a;

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    invoke-virtual {v0, v1}, LFh/a;->l(C)V

    invoke-direct {p0}, LFh/u;->K()V

    sget-object v0, LFh/u$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LFh/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v0}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LFh/u;

    iget-object v2, p0, LFh/u;->a:LEh/a;

    iget-object v4, p0, LFh/u;->c:LFh/a;

    iget-object v6, p0, LFh/u;->f:LFh/u$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LFh/u;-><init>(LEh/a;Lkotlinx/serialization/json/internal/WriteMode;LFh/a;Lkotlinx/serialization/descriptors/a;LFh/u$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, LFh/u;

    iget-object v2, p0, LFh/u;->a:LEh/a;

    iget-object v4, p0, LFh/u;->c:LFh/a;

    iget-object v6, p0, LFh/u;->f:LFh/u$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LFh/u;-><init>(LEh/a;Lkotlinx/serialization/json/internal/WriteMode;LFh/a;Lkotlinx/serialization/descriptors/a;LFh/u$a;)V

    :goto_0
    return-object v0
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v0}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LFh/u;->R(Lkotlinx/serialization/descriptors/a;)V

    :cond_0
    iget-object p1, p0, LFh/u;->c:LFh/a;

    invoke-virtual {p1}, LFh/a;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LFh/u;->a:LEh/a;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object p1

    invoke-virtual {p1}, LEh/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LFh/u;->c:LFh/a;

    const-string v0, ""

    invoke-static {p1, v0}, LFh/o;->h(LFh/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, LFh/u;->c:LFh/a;

    iget-object v0, p0, LFh/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {p1, v0}, LFh/a;->l(C)V

    iget-object p1, p0, LFh/u;->c:LFh/a;

    iget-object p1, p1, LFh/a;->b:LFh/p;

    invoke-virtual {p1}, LFh/p;->b()V

    return-void
.end method

.method public final d()LEh/a;
    .locals 1

    iget-object v0, p0, LFh/u;->a:LEh/a;

    return-object v0
.end method

.method public e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LFh/u;->c:LFh/a;

    iget-object v1, v1, LFh/a;->b:LFh/p;

    invoke-virtual {v1}, LFh/p;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LCh/a;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, LFh/u;->c:LFh/a;

    iget-object p2, p2, LFh/a;->b:LFh/p;

    invoke-virtual {p2, p1}, LFh/p;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public f(Lkotlinx/serialization/descriptors/a;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/u;->a:LEh/a;

    invoke-virtual {p0}, LFh/u;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFh/u;->c:LFh/a;

    iget-object v3, v3, LFh/a;->b:LFh/p;

    invoke-virtual {v3}, LFh/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->i(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v1}, LEh/a;->f()LEh/e;

    move-result-object v1

    iget-object v2, p0, LFh/u;->c:LFh/a;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(LEh/e;LFh/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 10

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, LFh/u;->c:LFh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public k()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lkotlinx/serialization/descriptors/a;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, LFh/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, LFh/u;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LFh/u;->O(Lkotlinx/serialization/descriptors/a;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LFh/u;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, LFh/u;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LFh/u;->c:LFh/a;

    iget-object v0, v0, LFh/a;->b:LFh/p;

    invoke-virtual {v0, p1}, LFh/p;->g(I)V

    :cond_2
    return p1
.end method

.method public q(Lkotlinx/serialization/descriptors/a;)LCh/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFh/w;->b(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LFh/n;

    iget-object v0, p0, LFh/u;->c:LFh/a;

    iget-object v1, p0, LFh/u;->a:LEh/a;

    invoke-direct {p1, v0, v1}, LFh/n;-><init>(LFh/a;LEh/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LCh/a;->q(Lkotlinx/serialization/descriptors/a;)LCh/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public s()S
    .locals 10

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, LFh/u;->c:LFh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public t()F
    .locals 6

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v1}, LEh/a;->f()LEh/e;

    move-result-object v1

    invoke-virtual {v1}, LEh/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFh/u;->c:LFh/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LFh/o;->l(LFh/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public v()D
    .locals 6

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v2}, LEh/a;->f()LEh/e;

    move-result-object v2

    invoke-virtual {v2}, LEh/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LFh/u;->c:LFh/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LFh/o;->l(LFh/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->g()Z

    move-result v0

    return v0
.end method

.method public x()C
    .locals 7

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LFh/u;->c:LFh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public y(Lzh/a;)Ljava/lang/Object;
    .locals 11

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LDh/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, LFh/u;->a:LEh/a;

    invoke-virtual {v2}, LEh/a;->f()LEh/e;

    move-result-object v2

    invoke-virtual {v2}, LEh/e;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzh/a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    iget-object v3, p0, LFh/u;->a:LEh/a;

    invoke-static {v2, v3}, LFh/s;->c(Lkotlinx/serialization/descriptors/a;LEh/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LFh/u;->c:LFh/a;

    iget-object v4, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v4}, LEh/e;->p()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, LFh/a;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0, p1}, LFh/s;->d(LEh/f;Lzh/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast p1, LDh/b;

    invoke-static {p1, p0, v3}, Lzh/d;->a(LDh/b;LCh/c;Ljava/lang/String;)Lzh/a;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFh/u$a;

    invoke-direct {v3, v2}, LFh/u$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LFh/u;->f:LFh/u$a;

    invoke-interface {p1, p0}, Lzh/a;->deserialize(LCh/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/g;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/text/g;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {p1, v3, v2}, Lkotlin/text/g;->V0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LFh/u;->c:LFh/a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LFh/a;->x(LFh/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lzh/a;->deserialize(LCh/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    throw p1

    :cond_3
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFh/u;->c:LFh/a;

    iget-object v3, v3, LFh/a;->b:LFh/p;

    invoke-virtual {v3}, LFh/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFh/u;->g:LEh/e;

    invoke-virtual {v0}, LEh/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/u;->c:LFh/a;

    invoke-virtual {v0}, LFh/a;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
