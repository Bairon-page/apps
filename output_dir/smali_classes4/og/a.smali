.class public final Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation


# static fields
.field public static final a:Log/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:LLg/b;

.field private static final g:LLg/c;

.field private static final h:LLg/b;

.field private static final i:LLg/b;

.field private static final j:LLg/b;

.field private static final k:Ljava/util/HashMap;

.field private static final l:Ljava/util/HashMap;

.field private static final m:Ljava/util/HashMap;

.field private static final n:Ljava/util/HashMap;

.field private static final o:Ljava/util/HashMap;

.field private static final p:Ljava/util/HashMap;

.field private static final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Log/a;

    invoke-direct {v0}, Log/a;-><init>()V

    sput-object v0, Log/a;->a:Log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d()LLg/c;

    move-result-object v3

    invoke-virtual {v3}, LLg/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Log/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->w:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d()LLg/c;

    move-result-object v4

    invoke-virtual {v4}, LLg/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Log/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->v:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d()LLg/c;

    move-result-object v4

    invoke-virtual {v4}, LLg/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Log/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->x:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d()LLg/c;

    move-result-object v4

    invoke-virtual {v4}, LLg/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Log/a;->e:Ljava/lang/String;

    new-instance v1, LLg/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Log/a;->f:LLg/b;

    invoke-virtual {v1}, LLg/b;->b()LLg/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Log/a;->g:LLg/c;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->k()LLg/b;

    move-result-object v2

    sput-object v2, Log/a;->h:LLg/b;

    invoke-virtual {v1}, LLg/h;->j()LLg/b;

    move-result-object v1

    sput-object v1, Log/a;->i:LLg/b;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v1

    sput-object v1, Log/a;->j:LLg/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Log/a;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Log/a;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Log/a;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Log/a;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Log/a;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Log/a;->p:Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->U:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->c0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v8, Log/a$a;

    const-class v2, Ljava/lang/Iterable;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v8, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->T:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->b0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v9, Log/a$a;

    const-class v2, Ljava/util/Iterator;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v9, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->V:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.collection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->d0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v10, Log/a$a;

    const-class v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v10, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->W:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->e0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v11, Log/a$a;

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v11, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->Y:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.set)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->g0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v12, Log/a$a;

    const-class v2, Ljava/util/Set;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v12, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->X:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.listIterator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->f0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v13, Log/a$a;

    const-class v2, Ljava/util/ListIterator;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v13, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->Z:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->h0:LLg/c;

    new-instance v5, LLg/b;

    invoke-virtual {v2}, LLg/b;->h()LLg/c;

    move-result-object v14

    invoke-virtual {v2}, LLg/b;->h()LLg/c;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v4

    invoke-direct {v5, v14, v4, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v14, Log/a$a;

    const-class v4, Ljava/util/Map;

    invoke-direct {v0, v4}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v4

    invoke-direct {v14, v4, v2, v5}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->a0:LLg/c;

    invoke-virtual {v2}, LLg/c;->g()LLg/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LLg/b;->d(LLg/e;)LLg/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->i0:LLg/c;

    new-instance v4, LLg/b;

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v5

    invoke-virtual {v1}, LLg/b;->h()LLg/c;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(LLg/c;LLg/c;)LLg/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, LLg/b;-><init>(LLg/c;LLg/c;Z)V

    new-instance v15, Log/a$a;

    const-class v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v15, v2, v1, v4}, Log/a$a;-><init>(LLg/b;LLg/b;LLg/b;)V

    filled-new-array/range {v8 .. v15}, [Log/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Log/a;->q:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->b:LLg/d;

    invoke-direct {v0, v2, v4}, Log/a;->f(Ljava/lang/Class;LLg/d;)V

    const-class v2, Ljava/lang/String;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->h:LLg/d;

    invoke-direct {v0, v2, v4}, Log/a;->f(Ljava/lang/Class;LLg/d;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->g:LLg/d;

    invoke-direct {v0, v2, v4}, Log/a;->f(Ljava/lang/Class;LLg/d;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->u:LLg/c;

    invoke-direct {v0, v2, v4}, Log/a;->e(Ljava/lang/Class;LLg/c;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->d:LLg/d;

    invoke-direct {v0, v2, v4}, Log/a;->f(Ljava/lang/Class;LLg/d;)V

    const-class v2, Ljava/lang/Number;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->r:LLg/d;

    invoke-direct {v0, v2, v4}, Log/a;->f(Ljava/lang/Class;LLg/d;)V

    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->v:LLg/c;

    invoke-direct {v0, v2, v4}, Log/a;->e(Ljava/lang/Class;LLg/c;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->s:LLg/d;

    invoke-direct {v0, v2, v4}, Log/a;->f(Ljava/lang/Class;LLg/d;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->G:LLg/c;

    invoke-direct {v0, v2, v4}, Log/a;->e(Ljava/lang/Class;LLg/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/a$a;

    sget-object v2, Log/a;->a:Log/a;

    invoke-direct {v2, v1}, Log/a;->d(Log/a$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Log/a;->a:Log/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->l()LLg/c;

    move-result-object v7

    invoke-static {v7}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v7

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LLg/c;

    move-result-object v4

    invoke-static {v4}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, Log/a;->a(LLg/b;LLg/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLg/b;

    sget-object v2, Log/a;->a:Log/a;

    new-instance v4, LLg/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.internal."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LLg/b;->j()LLg/e;

    move-result-object v7

    invoke-virtual {v7}, LLg/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLg/g;->d:LLg/e;

    invoke-virtual {v1, v5}, LLg/b;->d(LLg/e;)LLg/b;

    move-result-object v1

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Log/a;->a(LLg/b;LLg/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, Log/a;->a:Log/a;

    new-instance v2, LLg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.jvm.functions.Function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v2

    const-string v4, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a(I)LLg/b;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Log/a;->a(LLg/b;LLg/b;)V

    new-instance v2, LLg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Log/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Log/a;->h:LLg/b;

    invoke-direct {v1, v2, v4}, Log/a;->c(LLg/c;LLg/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->x:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d()LLg/c;

    move-result-object v2

    invoke-virtual {v2}, LLg/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Log/a;->a:Log/a;

    new-instance v2, LLg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LLg/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Log/a;->h:LLg/b;

    invoke-direct {v1, v2, v0}, Log/a;->c(LLg/c;LLg/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Log/a;->a:Log/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->c:LLg/d;

    invoke-virtual {v1}, LLg/d;->l()LLg/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Log/a;->c(LLg/c;LLg/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LLg/b;LLg/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Log/a;->b(LLg/b;LLg/b;)V

    invoke-virtual {p2}, LLg/b;->b()LLg/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Log/a;->c(LLg/c;LLg/b;)V

    return-void
.end method

.method private final b(LLg/b;LLg/b;)V
    .locals 2

    sget-object v0, Log/a;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, LLg/b;->b()LLg/c;

    move-result-object p1

    invoke-virtual {p1}, LLg/c;->j()LLg/d;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(LLg/c;LLg/b;)V
    .locals 2

    sget-object v0, Log/a;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, LLg/c;->j()LLg/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Log/a$a;)V
    .locals 4

    invoke-virtual {p1}, Log/a$a;->a()LLg/b;

    move-result-object v0

    invoke-virtual {p1}, Log/a$a;->b()LLg/b;

    move-result-object v1

    invoke-virtual {p1}, Log/a$a;->c()LLg/b;

    move-result-object p1

    invoke-direct {p0, v0, v1}, Log/a;->a(LLg/b;LLg/b;)V

    invoke-virtual {p1}, LLg/b;->b()LLg/c;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Log/a;->c(LLg/c;LLg/b;)V

    sget-object v0, Log/a;->o:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Log/a;->p:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LLg/b;->b()LLg/c;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/b;->b()LLg/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Log/a;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, LLg/b;->b()LLg/c;

    move-result-object p1

    invoke-virtual {p1}, LLg/c;->j()LLg/d;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Log/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, LLg/c;->j()LLg/d;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Class;LLg/c;)V
    .locals 1

    invoke-direct {p0, p1}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object p1

    invoke-static {p2}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Log/a;->a(LLg/b;LLg/b;)V

    return-void
.end method

.method private final f(Ljava/lang/Class;LLg/d;)V
    .locals 1

    invoke-virtual {p2}, LLg/d;->l()LLg/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Log/a;->e(Ljava/lang/Class;LLg/c;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;)LLg/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LLg/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Log/a;->g(Ljava/lang/Class;)LLg/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p1

    invoke-virtual {v0, p1}, LLg/b;->d(LLg/e;)LLg/b;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final j(LLg/d;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LLg/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/g;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/g;->Q0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/text/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final h()LLg/c;
    .locals 1

    sget-object v0, Log/a;->g:LLg/c;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    sget-object v0, Log/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final k(LLg/d;)Z
    .locals 1

    sget-object v0, Log/a;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(LLg/d;)Z
    .locals 1

    sget-object v0, Log/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(LLg/c;)LLg/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log/a;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, LLg/c;->j()LLg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg/b;

    return-object p1
.end method

.method public final n(LLg/d;)LLg/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Log/a;->j(LLg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Log/a;->f:LLg/b;

    goto :goto_0

    :cond_0
    sget-object v0, Log/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Log/a;->j(LLg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Log/a;->f:LLg/b;

    goto :goto_0

    :cond_1
    sget-object v0, Log/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Log/a;->j(LLg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Log/a;->h:LLg/b;

    goto :goto_0

    :cond_2
    sget-object v0, Log/a;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Log/a;->j(LLg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Log/a;->h:LLg/b;

    goto :goto_0

    :cond_3
    sget-object v0, Log/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg/b;

    :goto_0
    return-object p1
.end method

.method public final o(LLg/d;)LLg/c;
    .locals 1

    sget-object v0, Log/a;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg/c;

    return-object p1
.end method

.method public final p(LLg/d;)LLg/c;
    .locals 1

    sget-object v0, Log/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg/c;

    return-object p1
.end method
