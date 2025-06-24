.class public Lqi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/d$a;
    }
.end annotation


# static fields
.field public static final j:Lqi/d$a;

.field private static final k:Ljava/util/Set;


# instance fields
.field private final a:Lqi/b;

.field private b:Lhi/a;

.field private c:Lhi/a;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqi/d;->j:Lqi/d$a;

    sget-object v2, Lhi/d;->b:Lhi/a;

    sget-object v3, Lhi/d;->N:Lhi/a;

    sget-object v4, Lhi/d;->c:Lhi/a;

    sget-object v5, Lhi/d;->r:Lhi/a;

    sget-object v6, Lhi/d;->I:Lhi/a;

    sget-object v7, Lhi/d;->B:Lhi/a;

    sget-object v8, Lhi/d;->J:Lhi/a;

    sget-object v9, Lhi/d;->K:Lhi/a;

    sget-object v10, Lhi/d;->M:Lhi/a;

    filled-new-array/range {v2 .. v10}, [Lhi/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqi/d;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqi/b;)V
    .locals 1

    const-string v0, "baseLexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/d;->a:Lqi/b;

    const-string v0, ""

    iput-object v0, p0, Lqi/d;->d:Ljava/lang/CharSequence;

    invoke-interface {p1}, Lqi/b;->getState()I

    move-result p1

    iput p1, p0, Lqi/d;->i:I

    return-void
.end method

.method private final b()Lhi/a;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Lqi/b;

    invoke-interface {v0}, Lqi/b;->a()Lhi/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lqi/d;->a:Lqi/b;

    invoke-interface {v0}, Lqi/b;->b()I

    move-result v0

    iput v0, p0, Lqi/d;->h:I

    invoke-direct {p0}, Lqi/d;->b()Lhi/a;

    move-result-object v0

    iput-object v0, p0, Lqi/d;->c:Lhi/a;

    iget-object v1, p0, Lqi/d;->b:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lqi/d;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lqi/d;->c:Lhi/a;

    iput-object v0, p0, Lqi/d;->b:Lhi/a;

    iget v1, p0, Lqi/d;->h:I

    iput v1, p0, Lqi/d;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lqi/d;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic m(Lqi/d;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqi/d;->l(Ljava/lang/CharSequence;III)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lqi/d;->j()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqi/d;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqi/d;->e:I

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqi/d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqi/d;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lqi/d;->g:I

    return v0
.end method

.method public final i()Lhi/a;
    .locals 1

    iget-object v0, p0, Lqi/d;->b:Lhi/a;

    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqi/d;->d:Ljava/lang/CharSequence;

    iput p2, p0, Lqi/d;->e:I

    iput p3, p0, Lqi/d;->f:I

    iget-object v0, p0, Lqi/d;->a:Lqi/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lqi/b;->c(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lqi/d;->b()Lhi/a;

    move-result-object p1

    iput-object p1, p0, Lqi/d;->b:Lhi/a;

    iget-object p1, p0, Lqi/d;->a:Lqi/b;

    invoke-interface {p1}, Lqi/b;->d()I

    move-result p1

    iput p1, p0, Lqi/d;->g:I

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "originalText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lqi/d;->k(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lqi/d;->c()V

    return-void
.end method
