.class public final LLg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:LLg/b;

.field private static final A0:LLg/b;

.field private static final B:LLg/b;

.field private static final B0:LLg/b;

.field private static final C:LLg/b;

.field private static final C0:LLg/b;

.field private static final D:LLg/b;

.field private static final E:LLg/b;

.field private static final F:LLg/b;

.field private static final G:LLg/b;

.field private static final H:LLg/b;

.field private static final I:LLg/b;

.field private static final J:LLg/b;

.field private static final K:LLg/b;

.field private static final L:LLg/b;

.field private static final M:LLg/b;

.field private static final N:LLg/b;

.field private static final O:LLg/b;

.field private static final P:LLg/b;

.field private static final Q:LLg/b;

.field private static final R:LLg/b;

.field private static final S:LLg/b;

.field private static final T:LLg/b;

.field private static final U:LLg/b;

.field private static final V:LLg/b;

.field private static final W:LLg/b;

.field private static final X:Ljava/util/Set;

.field private static final Y:Ljava/util/Map;

.field private static final Z:Ljava/util/Map;

.field public static final a:LLg/h;

.field private static final a0:Ljava/util/Set;

.field private static final b:LLg/c;

.field private static final b0:Ljava/util/Map;

.field private static final c:LLg/c;

.field private static final c0:Ljava/util/Map;

.field private static final d:LLg/c;

.field private static final d0:Ljava/util/Set;

.field private static final e:LLg/c;

.field private static final e0:LLg/b;

.field private static final f:LLg/c;

.field private static final f0:LLg/b;

.field private static final g:LLg/c;

.field private static final g0:LLg/b;

.field private static final h:LLg/c;

.field private static final h0:LLg/b;

.field private static final i:LLg/c;

.field private static final i0:LLg/b;

.field private static final j:LLg/c;

.field private static final j0:LLg/b;

.field private static final k:LLg/c;

.field private static final k0:LLg/b;

.field private static final l:LLg/c;

.field private static final l0:LLg/b;

.field private static final m:Ljava/util/Set;

.field private static final m0:LLg/b;

.field private static final n:LLg/b;

.field private static final n0:LLg/b;

.field private static final o:LLg/b;

.field private static final o0:LLg/b;

.field private static final p:LLg/b;

.field private static final p0:LLg/b;

.field private static final q:LLg/b;

.field private static final q0:LLg/b;

.field private static final r:LLg/b;

.field private static final r0:LLg/b;

.field private static final s:LLg/b;

.field private static final s0:LLg/b;

.field private static final t:LLg/b;

.field private static final t0:LLg/b;

.field private static final u:LLg/b;

.field private static final u0:LLg/b;

.field private static final v:LLg/b;

.field private static final v0:LLg/b;

.field private static final w:LLg/b;

.field private static final w0:LLg/b;

.field private static final x:LLg/b;

.field private static final x0:LLg/b;

.field private static final y:LLg/b;

.field private static final y0:LLg/b;

.field private static final z:LLg/b;

.field private static final z0:LLg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLg/h;

    invoke-direct {v0}, LLg/h;-><init>()V

    sput-object v0, LLg/h;->a:LLg/h;

    new-instance v1, LLg/c;

    const-string v0, "kotlin"

    invoke-direct {v1, v0}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LLg/h;->b:LLg/c;

    const-string v0, "reflect"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v5

    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, LLg/h;->c:LLg/c;

    const-string v0, "collections"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v2

    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LLg/h;->d:LLg/c;

    const-string v0, "ranges"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v3

    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LLg/h;->e:LLg/c;

    const-string v0, "jvm"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v0

    const-string v4, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLg/h;->f:LLg/c;

    const-string v4, "internal"

    invoke-static {v4}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v6

    invoke-virtual {v0, v6}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v0

    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLg/h;->g:LLg/c;

    const-string v0, "annotation"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v0

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLg/h;->h:LLg/c;

    invoke-static {v4}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v4

    invoke-virtual {v1, v4}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v6

    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, LLg/h;->i:LLg/c;

    const-string v4, "ir"

    invoke-static {v4}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v4

    invoke-virtual {v6, v4}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v4

    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LLg/h;->j:LLg/c;

    const-string v4, "coroutines"

    invoke-static {v4}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v4

    invoke-virtual {v1, v4}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v7

    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, LLg/h;->k:LLg/c;

    const-string v4, "enums"

    invoke-static {v4}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v4

    invoke-virtual {v1, v4}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v4

    const-string v8, "BASE_KOTLIN_PACKAGE.chil\u2026Name.identifier(\"enums\"))"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LLg/h;->l:LLg/c;

    move-object v4, v0

    filled-new-array/range {v1 .. v7}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLg/h;->m:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->n:LLg/b;

    const-string v0, "Unit"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->o:LLg/b;

    const-string v0, "Any"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->p:LLg/b;

    const-string v0, "Enum"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->q:LLg/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->r:LLg/b;

    const-string v0, "Array"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->s:LLg/b;

    const-string v0, "Boolean"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->t:LLg/b;

    const-string v0, "Char"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v2

    sput-object v2, LLg/h;->u:LLg/b;

    const-string v0, "Byte"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v3

    sput-object v3, LLg/h;->v:LLg/b;

    const-string v0, "Short"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v4

    sput-object v4, LLg/h;->w:LLg/b;

    const-string v0, "Int"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v5

    sput-object v5, LLg/h;->x:LLg/b;

    const-string v0, "Long"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v6

    sput-object v6, LLg/h;->y:LLg/b;

    const-string v0, "Float"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v7

    sput-object v7, LLg/h;->z:LLg/b;

    const-string v0, "Double"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v8

    sput-object v8, LLg/h;->A:LLg/b;

    invoke-static {v3}, LLg/i;->j(LLg/b;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->B:LLg/b;

    invoke-static {v4}, LLg/i;->j(LLg/b;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->C:LLg/b;

    invoke-static {v5}, LLg/i;->j(LLg/b;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->D:LLg/b;

    invoke-static {v6}, LLg/i;->j(LLg/b;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->E:LLg/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->F:LLg/b;

    const-string v0, "String"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->G:LLg/b;

    const-string v0, "Throwable"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->H:LLg/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->I:LLg/b;

    const-string v0, "KProperty"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->J:LLg/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->K:LLg/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->L:LLg/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->M:LLg/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->N:LLg/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->O:LLg/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->P:LLg/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->Q:LLg/b;

    const-string v0, "KFunction"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->R:LLg/b;

    const-string v0, "KClass"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->S:LLg/b;

    const-string v0, "KCallable"

    invoke-static {v0}, LLg/i;->i(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->T:LLg/b;

    const-string v0, "Comparable"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->U:LLg/b;

    const-string v0, "Number"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->V:LLg/b;

    const-string v0, "Function"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->W:LLg/b;

    filled-new-array/range {v1 .. v8}, [LLg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLg/h;->X:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/y;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lfg/j;->d(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LLg/b;

    invoke-virtual {v6}, LLg/b;->j()LLg/e;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LLg/i;->g(LLg/e;)LLg/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, LLg/h;->Y:Ljava/util/Map;

    invoke-static {v1}, LLg/i;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLg/h;->Z:Ljava/util/Map;

    sget-object v0, LLg/h;->B:LLg/b;

    sget-object v1, LLg/h;->C:LLg/b;

    sget-object v3, LLg/h;->D:LLg/b;

    sget-object v6, LLg/h;->E:LLg/b;

    filled-new-array {v0, v1, v3, v6}, [LLg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLg/h;->a0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/y;->e(I)I

    move-result v2

    invoke-static {v2, v4}, Lfg/j;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LLg/b;

    invoke-virtual {v3}, LLg/b;->j()LLg/e;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LLg/i;->g(LLg/e;)LLg/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, LLg/h;->b0:Ljava/util/Map;

    invoke-static {v1}, LLg/i;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLg/h;->c0:Ljava/util/Map;

    sget-object v0, LLg/h;->X:Ljava/util/Set;

    sget-object v1, LLg/h;->a0:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/H;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LLg/h;->G:LLg/b;

    invoke-static {v0, v1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLg/h;->d0:Ljava/util/Set;

    const-string v0, "Continuation"

    invoke-static {v0}, LLg/i;->d(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->e0:LLg/b;

    const-string v0, "Iterator"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->f0:LLg/b;

    const-string v0, "Iterable"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->g0:LLg/b;

    const-string v0, "Collection"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->h0:LLg/b;

    const-string v0, "List"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->i0:LLg/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->j0:LLg/b;

    const-string v0, "Set"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->k0:LLg/b;

    const-string v0, "Map"

    invoke-static {v0}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->l0:LLg/b;

    const-string v1, "MutableIterator"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->m0:LLg/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->n0:LLg/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->o0:LLg/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->p0:LLg/b;

    const-string v1, "MutableList"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->q0:LLg/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->r0:LLg/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->s0:LLg/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, LLg/i;->c(Ljava/lang/String;)LLg/b;

    move-result-object v1

    sput-object v1, LLg/h;->t0:LLg/b;

    const-string v2, "Entry"

    invoke-static {v2}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v2

    invoke-virtual {v0, v2}, LLg/b;->d(LLg/e;)LLg/b;

    move-result-object v0

    const-string v2, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLg/h;->u0:LLg/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LLg/b;->d(LLg/e;)LLg/b;

    move-result-object v0

    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLg/h;->v0:LLg/b;

    const-string v0, "Result"

    invoke-static {v0}, LLg/i;->b(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->w0:LLg/b;

    const-string v0, "IntRange"

    invoke-static {v0}, LLg/i;->h(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->x0:LLg/b;

    const-string v0, "LongRange"

    invoke-static {v0}, LLg/i;->h(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->y0:LLg/b;

    const-string v0, "CharRange"

    invoke-static {v0}, LLg/i;->h(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->z0:LLg/b;

    const-string v0, "AnnotationRetention"

    invoke-static {v0}, LLg/i;->a(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->A0:LLg/b;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, LLg/i;->a(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->B0:LLg/b;

    const-string v0, "EnumEntries"

    invoke-static {v0}, LLg/i;->e(Ljava/lang/String;)LLg/b;

    move-result-object v0

    sput-object v0, LLg/h;->C0:LLg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->s:LLg/b;

    return-object v0
.end method

.method public final b()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->h:LLg/c;

    return-object v0
.end method

.method public final c()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->d:LLg/c;

    return-object v0
.end method

.method public final d()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->k:LLg/c;

    return-object v0
.end method

.method public final e()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->l:LLg/c;

    return-object v0
.end method

.method public final f()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->b:LLg/c;

    return-object v0
.end method

.method public final g()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->e:LLg/c;

    return-object v0
.end method

.method public final h()LLg/c;
    .locals 1

    sget-object v0, LLg/h;->c:LLg/c;

    return-object v0
.end method

.method public final i()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->C0:LLg/b;

    return-object v0
.end method

.method public final j()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->S:LLg/b;

    return-object v0
.end method

.method public final k()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->R:LLg/b;

    return-object v0
.end method

.method public final l()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->q0:LLg/b;

    return-object v0
.end method

.method public final m()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->t0:LLg/b;

    return-object v0
.end method

.method public final n()LLg/b;
    .locals 1

    sget-object v0, LLg/h;->s0:LLg/b;

    return-object v0
.end method
