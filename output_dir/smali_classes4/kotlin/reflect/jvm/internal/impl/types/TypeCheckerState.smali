.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lfh/n;

.field private final e:Lbh/d;

.field private final f:Lbh/e;

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayDeque;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZLfh/n;Lbh/d;Lbh/e;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lfh/n;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lbh/d;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lbh/e;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:I

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lfh/g;Lfh/g;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lfh/g;Lfh/g;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lfh/g;Lfh/g;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Z

    return-void
.end method

.method public f(Lfh/g;Lfh/g;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lfh/i;Lfh/b;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lfh/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lfh/n;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lkh/f;->c:Lkh/f$b;

    invoke-virtual {v0}, Lkh/f$b;->a()Lkh/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final l(Lfh/g;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lfh/n;

    invoke-interface {v0, p1}, Lfh/n;->Y(Lfh/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    return v0
.end method

.method public final o(Lfh/g;)Lfh/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lbh/d;

    invoke-virtual {v0, p1}, Lbh/d;->a(Lfh/g;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lfh/g;)Lfh/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lbh/e;

    invoke-virtual {v0, p1}, Lbh/e;->a(Lfh/g;)Lfh/g;

    move-result-object p1

    return-object p1
.end method

.method public q(LZf/l;)Z
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;-><init>()V

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;->b()Z

    move-result p1

    return p1
.end method
