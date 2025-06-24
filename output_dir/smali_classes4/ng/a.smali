.class public final Lng/a;
.super Lsg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$b;,
        Lng/a$a;
    }
.end annotation


# static fields
.field public static final B:Lng/a$a;

.field private static final C:LLg/b;

.field private static final D:LLg/b;


# instance fields
.field private final A:Ljava/util/List;

.field private final f:Lah/k;

.field private final v:Lpg/y;

.field private final w:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field private final x:I

.field private final y:Lng/a$b;

.field private final z:Lng/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lng/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lng/a;->B:Lng/a$a;

    new-instance v0, LLg/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v:LLg/c;

    const-string v2, "Function"

    invoke-static {v2}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLg/b;-><init>(LLg/c;LLg/e;)V

    sput-object v0, Lng/a;->C:LLg/b;

    new-instance v0, LLg/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->s:LLg/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLg/b;-><init>(LLg/c;LLg/e;)V

    sput-object v0, Lng/a;->D:LLg/b;

    return-void
.end method

.method public constructor <init>(Lah/k;Lpg/y;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e(I)LLg/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsg/a;-><init>(Lah/k;LLg/e;)V

    iput-object p1, p0, Lng/a;->f:Lah/k;

    iput-object p2, p0, Lng/a;->v:Lpg/y;

    iput-object p3, p0, Lng/a;->w:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iput p4, p0, Lng/a;->x:I

    new-instance p2, Lng/a$b;

    invoke-direct {p2, p0}, Lng/a$b;-><init>(Lng/a;)V

    iput-object p2, p0, Lng/a;->y:Lng/a$b;

    new-instance p2, Lng/b;

    invoke-direct {p2, p1, p0}, Lng/b;-><init>(Lah/k;Lng/a;)V

    iput-object p2, p0, Lng/a;->z:Lng/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lfg/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lfg/i;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LOf/q;

    invoke-virtual {p4}, LOf/q;->nextInt()I

    move-result p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lng/a;->K0(Ljava/util/ArrayList;Lng/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    sget-object p4, LNf/u;->a:LNf/u;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lng/a;->K0(Ljava/util/ArrayList;Lng/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lng/a;->A:Ljava/util/List;

    return-void
.end method

.method private static final K0(Ljava/util/ArrayList;Lng/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v2

    invoke-static {p3}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lng/a;->f:Lah/k;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsg/E;->R0(Lpg/g;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;LLg/e;ILah/k;)Lpg/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic L0(Lng/a;)Lpg/y;
    .locals 0

    iget-object p0, p0, Lng/a;->v:Lpg/y;

    return-object p0
.end method

.method public static final synthetic M0()LLg/b;
    .locals 1

    sget-object v0, Lng/a;->C:LLg/b;

    return-object v0
.end method

.method public static final synthetic N0()LLg/b;
    .locals 1

    sget-object v0, Lng/a;->D:LLg/b;

    return-object v0
.end method

.method public static final synthetic O0(Lng/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lng/a;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P0(Lng/a;)Lah/k;
    .locals 0

    iget-object p0, p0, Lng/a;->f:Lah/k;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic D()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    invoke-virtual {p0}, Lng/a;->Y0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, Lng/a;->x:I

    return v0
.end method

.method public R0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Lpg/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lpg/y;
    .locals 1

    iget-object v0, p0, Lng/a;->v:Lpg/y;

    return-object v0
.end method

.method public final U0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    iget-object v0, p0, Lng/a;->w:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method protected X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lng/b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lng/a;->z:Lng/b;

    return-object p1
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Lng/a;->T0()Lpg/y;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lqg/e;
    .locals 1

    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lpg/o;
    .locals 2

    sget-object v0, Lpg/n;->e:Lpg/o;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public bridge synthetic h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0, p1}, Lng/a;->X0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lng/b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lpg/J;
    .locals 2

    sget-object v0, Lpg/J;->a:Lpg/J;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lng/a;->S0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lbh/I;
    .locals 1

    iget-object v0, p0, Lng/a;->y:Lng/a$b;

    return-object v0
.end method

.method public bridge synthetic m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lng/a;->W0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()Lpg/a;
    .locals 1

    invoke-virtual {p0}, Lng/a;->R0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lpg/a;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lng/a;->A:Ljava/util/List;

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsg/a;->getName()LLg/e;

    move-result-object v0

    invoke-virtual {v0}, LLg/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lng/a;->V0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
