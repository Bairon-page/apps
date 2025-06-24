.class public LAi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/g$a;,
        LAi/g$g;,
        LAi/g$e;,
        LAi/g$c;,
        LAi/g$b;,
        LAi/g$h;,
        LAi/g$d;,
        LAi/g$f;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:LAi/g$f;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Z

.field private i:[LAi/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LAi/g;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LAi/g;->r()V

    return-void
.end method

.method private a(LAi/i;LAi/h;)LAi/g;
    .locals 3

    iget-object v0, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LAi/g;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, LAi/g;->g:Z

    iget-boolean p1, p0, LAi/g;->h:Z

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, LAi/g;->h:Z

    return-object p0
.end method

.method private c(I)V
    .locals 1

    iget v0, p0, LAi/g;->a:I

    invoke-direct {p0, p1, v0}, LAi/g;->d(II)V

    return-void
.end method

.method private d(II)V
    .locals 10

    new-instance v9, LAi/g$c;

    iget v2, p0, LAi/g;->b:I

    iget v3, p0, LAi/g;->c:I

    iget-boolean v4, p0, LAi/g;->d:Z

    iget-object v6, p0, LAi/g;->i:[LAi/g$c;

    iget-object v7, p0, LAi/g;->e:LAi/g$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, LAi/g$c;-><init>(IIIZI[LAi/g$c;LAi/g$f;LAi/g$f;)V

    invoke-direct {p0, v9, v9}, LAi/g;->a(LAi/i;LAi/h;)LAi/g;

    iget-object p2, p0, LAi/g;->i:[LAi/g$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    iput-object p1, p0, LAi/g;->e:LAi/g$f;

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)LAi/g;
    .locals 12

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0}, LAi/g;->s()V

    iget-object v1, v0, LAi/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    new-instance v1, LAi/g$g;

    sget-object v8, LAi/g$e;->b:LAi/g$e;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LAi/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LAi/i;LAi/h;ZZ)V

    invoke-direct {p0, v1, v1}, LAi/g;->a(LAi/i;LAi/h;)LAi/g;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LAi/g$g;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAi/g$g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-static {v1}, LAi/g;->t(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v11, LAi/g$g;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v7, v3

    check-cast v7, LAi/i;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object v8, v2

    check-cast v8, LAi/h;

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LAi/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LAi/i;LAi/h;ZZ)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private n(LAi/g$f;)LAi/g;
    .locals 3

    iget-object v0, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    instance-of v1, v0, LAi/g$c;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LAi/g;->s()V

    new-instance v1, LAi/g$c;

    check-cast v0, LAi/g$c;

    invoke-direct {v1, v0, p1}, LAi/g$c;-><init>(LAi/g$c;LAi/g$f;)V

    iget-object p1, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAi/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAi/g;->i:[LAi/g$c;

    invoke-virtual {v1}, LAi/g$c;->e()I

    move-result v0

    aput-object v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, LAi/g;->e:LAi/g$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LAi/g;->e:LAi/g$f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static t(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LAi/g$a;

    invoke-direct {v0, p0}, LAi/g$a;-><init>(Ljava/util/List;)V

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LAi/g$e;->b:LAi/g$e;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;ZZ)LAi/f;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LAi/g$g;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAi/g$g;

    invoke-static {v3}, LAi/g$g;->d(LAi/g$g;)LAi/h;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, LAi/g$g;->e(LAi/g$g;)LAi/i;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, LAi/g;->z(Ljava/util/List;ZZ)LAi/f;

    move-result-object p0

    invoke-virtual {p0}, LAi/f;->d()LAi/i;

    move-result-object p1

    invoke-virtual {p0}, LAi/f;->c()LAi/h;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, LAi/g$g;->f(LAi/i;LAi/h;)LAi/g$g;

    move-result-object p0

    new-instance p1, LAi/f;

    invoke-direct {p1, p0, p0}, LAi/f;-><init>(LAi/i;LAi/h;)V

    return-object p1

    :cond_2
    invoke-static {p0}, LAi/g;->t(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, LAi/f;

    aget-object p0, p0, v0

    check-cast p0, LAi/h;

    invoke-direct {p1, v1, p0}, LAi/f;-><init>(LAi/i;LAi/h;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, LAi/f;

    aget-object p0, p0, v2

    check-cast p0, LAi/i;

    invoke-direct {p1, p0, v1}, LAi/f;-><init>(LAi/i;LAi/h;)V

    return-object p1

    :cond_4
    new-instance p1, LAi/f;

    aget-object p2, p0, v2

    check-cast p2, LAi/i;

    aget-object p0, p0, v0

    check-cast p0, LAi/h;

    invoke-direct {p1, p2, p0}, LAi/f;-><init>(LAi/i;LAi/h;)V

    return-object p1
.end method


# virtual methods
.method public b()LAi/g;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public e()LAi/g;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)LAi/g;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LAi/g;->s()V

    new-instance v0, LAi/g$e;

    invoke-direct {v0, p1}, LAi/g$e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v0}, LAi/g;->a(LAi/i;LAi/h;)LAi/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()LAi/g;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public h()LAi/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public i()LAi/g;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public j()LAi/g;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)LAi/g;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LAi/g;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)LAi/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)LAi/g;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LAi/g;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)LAi/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)LAi/g;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LAi/g$h;

    invoke-direct {v0, p1}, LAi/g$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LAi/g;->n(LAi/g$f;)LAi/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public p()LAi/g;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public q()LAi/g;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAi/g;->c(I)V

    return-object p0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LAi/g;->a:I

    const/4 v0, 0x2

    iput v0, p0, LAi/g;->b:I

    const/16 v0, 0xa

    iput v0, p0, LAi/g;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LAi/g;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, LAi/g;->e:LAi/g$f;

    iget-object v2, p0, LAi/g;->f:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LAi/g;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iput-boolean v1, p0, LAi/g;->g:Z

    iput-boolean v1, p0, LAi/g;->h:Z

    new-array v0, v0, [LAi/g$c;

    iput-object v0, p0, LAi/g;->i:[LAi/g$c;

    return-void
.end method

.method public u(I)LAi/g;
    .locals 0

    iput p1, p0, LAi/g;->c:I

    return-object p0
.end method

.method public v(I)LAi/g;
    .locals 0

    iput p1, p0, LAi/g;->a:I

    return-object p0
.end method

.method public w()LAi/g;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAi/g;->b:I

    return-object p0
.end method

.method public x()LAi/g;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAi/g;->b:I

    return-object p0
.end method

.method public y()LAi/f;
    .locals 6

    iget-object v0, p0, LAi/g;->f:Ljava/util/List;

    iget-boolean v1, p0, LAi/g;->g:Z

    iget-boolean v2, p0, LAi/g;->h:Z

    invoke-static {v0, v1, v2}, LAi/g;->z(Ljava/util/List;ZZ)LAi/f;

    move-result-object v0

    iget-object v1, p0, LAi/g;->i:[LAi/g$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, LAi/g;->i:[LAi/g$c;

    invoke-virtual {v4, v5}, LAi/g$c;->d([LAi/g$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAi/g;->i:[LAi/g$c;

    invoke-virtual {v1}, [LAi/g$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LAi/g$c;

    iput-object v1, p0, LAi/g;->i:[LAi/g$c;

    return-object v0
.end method
