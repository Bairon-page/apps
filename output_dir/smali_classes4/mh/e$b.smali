.class public final Lmh/e$b;
.super LOf/b;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmh/e;


# direct methods
.method constructor <init>(Lmh/e;)V
    .locals 0

    iput-object p1, p0, Lmh/e$b;->a:Lmh/e;

    invoke-direct {p0}, LOf/b;-><init>()V

    return-void
.end method

.method public static synthetic k(Lmh/e$b;I)Lmh/b;
    .locals 0

    invoke-static {p0, p1}, Lmh/e$b;->p(Lmh/e$b;I)Lmh/b;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lmh/e$b;I)Lmh/b;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/e$b;->get(I)Lmh/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmh/b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmh/b;

    invoke-virtual {p0, p1}, Lmh/e$b;->n(Lmh/b;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lmh/e$b;->a:Lmh/e;

    invoke-static {v0}, Lmh/e;->e(Lmh/e;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public get(I)Lmh/b;
    .locals 3

    iget-object v0, p0, Lmh/e$b;->a:Lmh/e;

    invoke-static {v0}, Lmh/e;->e(Lmh/e;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lmh/g;->d(Ljava/util/regex/MatchResult;I)Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/i;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lmh/b;

    iget-object v2, p0, Lmh/e$b;->a:Lmh/e;

    invoke-static {v2}, Lmh/e;->e(Lmh/e;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lmh/b;-><init>(Ljava/lang/String;Lfg/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/k;->m(Ljava/util/Collection;)Lfg/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e0(Ljava/lang/Iterable;)Llh/f;

    move-result-object v0

    new-instance v1, Lmh/f;

    invoke-direct {v1, p0}, Lmh/f;-><init>(Lmh/e$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/d;->I(Llh/f;LZf/l;)Llh/f;

    move-result-object v0

    invoke-interface {v0}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge n(Lmh/b;)Z
    .locals 0

    invoke-super {p0, p1}, LOf/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
