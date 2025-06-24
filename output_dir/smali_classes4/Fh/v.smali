.class public final LFh/v;
.super LCh/b;
.source "SourceFile"

# interfaces
.implements LEh/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFh/v$a;
    }
.end annotation


# instance fields
.field private final a:LFh/g;

.field private final b:LEh/a;

.field private final c:Lkotlinx/serialization/json/internal/WriteMode;

.field private final d:[LEh/i;

.field private final e:LGh/a;

.field private final f:LEh/e;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFh/g;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCh/b;-><init>()V

    iput-object p1, p0, LFh/v;->a:LFh/g;

    iput-object p2, p0, LFh/v;->b:LEh/a;

    iput-object p3, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, LFh/v;->d:[LEh/i;

    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->a()LGh/a;

    move-result-object p1

    iput-object p1, p0, LFh/v;->e:LGh/a;

    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object p1

    iput-object p1, p0, LFh/v;->f:LEh/e;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(LFh/m;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LFh/k;->a(LFh/m;LEh/a;)LFh/g;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, LFh/v;-><init>(LFh/g;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V

    return-void
.end method

.method private final K(Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0}, LFh/g;->c()V

    iget-object v0, p0, LFh/v;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LFh/v;->G(Ljava/lang/String;)V

    iget-object v0, p0, LFh/v;->a:LFh/g;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LFh/g;->f(C)V

    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0}, LFh/g;->p()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFh/v;->f:LEh/e;

    invoke-virtual {p1}, LEh/e;->h()Z

    move-result p1

    return p1
.end method

.method public B(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, LFh/v;->k(Lzh/g;Ljava/lang/Object;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1}, LFh/g;->i(I)V

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1}, LFh/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, LFh/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0}, LFh/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, v1}, LFh/g;->f(C)V

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0}, LFh/g;->c()V

    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->g(Lkotlinx/serialization/descriptors/a;LEh/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1, v3}, LFh/g;->f(C)V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->p()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, LFh/v;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1, v1}, LFh/g;->f(C)V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->p()V

    iput-boolean v4, p0, LFh/v;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1, v1}, LFh/g;->f(C)V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1, v3}, LFh/g;->f(C)V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->p()V

    :goto_0
    iput-boolean v4, p0, LFh/v;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LFh/v;->g:Z

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1, v1}, LFh/g;->f(C)V

    :cond_7
    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()LGh/a;
    .locals 1

    iget-object v0, p0, LFh/v;->e:LGh/a;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/a;)LCh/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object v0

    invoke-static {v0, p1}, LFh/z;->b(LEh/a;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v2, v1}, LFh/g;->f(C)V

    iget-object v1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v1}, LFh/g;->b()V

    :cond_0
    iget-object v1, p0, LFh/v;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LFh/v;->K(Lkotlinx/serialization/descriptors/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, LFh/v;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, LFh/v;->d:[LEh/i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LFh/v;

    iget-object v1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object v2

    iget-object v3, p0, LFh/v;->d:[LEh/i;

    invoke-direct {p1, v1, v2, v0, v3}, LFh/v;-><init>(LFh/g;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V

    :goto_0
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->q()V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    invoke-virtual {p1}, LFh/g;->d()V

    iget-object p1, p0, LFh/v;->a:LFh/g;

    iget-object v0, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {p1, v0}, LFh/g;->f(C)V

    :cond_0
    return-void
.end method

.method public d()LEh/a;
    .locals 1

    iget-object v0, p0, LFh/v;->b:LEh/a;

    return-object v0
.end method

.method public f(D)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1, p2}, LFh/g;->g(D)V

    :goto_0
    iget-object v0, p0, LFh/v;->f:LEh/e;

    invoke-virtual {v0}, LEh/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, LFh/v;->a:LFh/g;

    iget-object p2, p2, LFh/g;->a:LFh/m;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LFh/o;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public g(B)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1}, LFh/g;->e(B)V

    :goto_0
    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/a;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/a;)LCh/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFh/w;->b(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, LFh/v;->a:LFh/g;

    instance-of v0, p1, LFh/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LFh/g;->a:LFh/m;

    iget-boolean v0, p0, LFh/v;->g:Z

    new-instance v2, LFh/i;

    invoke-direct {v2, p1, v0}, LFh/i;-><init>(LFh/m;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object v0

    iget-object v2, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v3, LFh/v;

    invoke-direct {v3, p1, v0, v2, v1}, LFh/v;-><init>(LFh/g;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LFh/w;->a(Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LFh/v;->a:LFh/g;

    instance-of v0, p1, LFh/h;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LFh/g;->a:LFh/m;

    iget-boolean v0, p0, LFh/v;->g:Z

    new-instance v2, LFh/h;

    invoke-direct {v2, p1, v0}, LFh/h;-><init>(LFh/m;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, LFh/v;->d()LEh/a;

    move-result-object v0

    iget-object v2, p0, LFh/v;->c:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v3, LFh/v;

    invoke-direct {v3, p1, v0, v2, v1}, LFh/v;-><init>(LFh/g;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, LCh/b;->j(Lkotlinx/serialization/descriptors/a;)LCh/f;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public k(Lzh/g;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LEh/i;->d()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lzh/g;->serialize(LCh/f;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LDh/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LEh/i;->d()LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->f()LEh/e;

    move-result-object v1

    invoke-virtual {v1}, LEh/e;->e()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LEh/i;->d()LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->f()LEh/e;

    move-result-object v1

    invoke-virtual {v1}, LEh/e;->e()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, LFh/s$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lzh/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lzh/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p0}, LEh/i;->d()LEh/a;

    move-result-object v2

    invoke-static {v1, v2}, LFh/s;->c(Lkotlinx/serialization/descriptors/a;LEh/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LDh/b;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lzh/d;->b(LDh/b;LCh/f;Ljava/lang/Object;)Lzh/g;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, LFh/s;->a(Lzh/g;Lzh/g;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lzh/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object p1

    invoke-static {p1}, LFh/s;->b(LBh/g;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value for serializer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lzh/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iput-object v1, p0, LFh/v;->h:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lzh/g;->serialize(LCh/f;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public l(J)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1, p2}, LFh/g;->j(J)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LFh/v;->a:LFh/g;

    const-string v1, "null"

    invoke-virtual {v0, v1}, LFh/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LFh/v;->f:LEh/e;

    invoke-virtual {v0}, LEh/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LCh/b;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r(S)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1}, LFh/g;->l(S)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1}, LFh/g;->m(Z)V

    :goto_0
    return-void
.end method

.method public u(F)V
    .locals 1

    iget-boolean v0, p0, LFh/v;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFh/v;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh/v;->a:LFh/g;

    invoke-virtual {v0, p1}, LFh/g;->h(F)V

    :goto_0
    iget-object v0, p0, LFh/v;->f:LEh/e;

    invoke-virtual {v0}, LEh/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LFh/v;->a:LFh/g;

    iget-object v0, v0, LFh/g;->a:LFh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LFh/o;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public v(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/v;->G(Ljava/lang/String;)V

    return-void
.end method
