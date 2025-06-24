.class public abstract Lyg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LLg/c;

.field private static final b:LLg/c;

.field private static final c:LLg/c;

.field private static final d:LLg/c;

.field private static final e:LLg/c;

.field private static final f:LLg/c;

.field private static final g:Ljava/util/List;

.field private static final h:LLg/c;

.field private static final i:LLg/c;

.field private static final j:Ljava/util/List;

.field private static final k:LLg/c;

.field private static final l:LLg/c;

.field private static final m:LLg/c;

.field private static final n:LLg/c;

.field private static final o:Ljava/util/Set;

.field private static final p:Ljava/util/Set;

.field private static final q:Ljava/util/Set;

.field private static final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LLg/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/t;->a:LLg/c;

    new-instance v1, LLg/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyg/t;->b:LLg/c;

    new-instance v1, LLg/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyg/t;->c:LLg/c;

    new-instance v2, LLg/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lyg/t;->d:LLg/c;

    new-instance v3, LLg/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lyg/t;->e:LLg/c;

    new-instance v3, LLg/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lyg/t;->f:LLg/c;

    sget-object v5, Lyg/s;->l:LLg/c;

    new-instance v6, LLg/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LLg/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LLg/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LLg/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LLg/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LLg/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LLg/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LLg/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LLg/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LLg/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LLg/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LLg/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LLg/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, LLg/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyg/t;->g:Ljava/util/List;

    new-instance v1, LLg/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyg/t;->h:LLg/c;

    new-instance v2, LLg/c;

    invoke-direct {v2, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lyg/t;->i:LLg/c;

    sget-object v5, Lyg/s;->k:LLg/c;

    new-instance v6, LLg/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LLg/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LLg/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LLg/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LLg/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LLg/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LLg/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LLg/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LLg/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LLg/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [LLg/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lyg/t;->j:Ljava/util/List;

    new-instance v3, LLg/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lyg/t;->k:LLg/c;

    new-instance v4, LLg/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lyg/t;->l:LLg/c;

    new-instance v5, LLg/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lyg/t;->m:LLg/c;

    new-instance v6, LLg/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lyg/t;->n:LLg/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lkotlin/collections/H;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/H;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyg/t;->o:Ljava/util/Set;

    sget-object v0, Lyg/s;->n:LLg/c;

    sget-object v1, Lyg/s;->o:LLg/c;

    filled-new-array {v0, v1}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyg/t;->p:Ljava/util/Set;

    sget-object v0, Lyg/s;->m:LLg/c;

    sget-object v1, Lyg/s;->p:LLg/c;

    filled-new-array {v0, v1}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyg/t;->q:Ljava/util/Set;

    sget-object v0, Lyg/s;->d:LLg/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->H:LLg/c;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lyg/s;->f:LLg/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->L:LLg/c;

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lyg/s;->h:LLg/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->y:LLg/c;

    invoke-static {v2, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lyg/s;->i:LLg/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->P:LLg/c;

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyg/t;->r:Ljava/util/Map;

    return-void
.end method

.method public static final a()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->n:LLg/c;

    return-object v0
.end method

.method public static final b()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->m:LLg/c;

    return-object v0
.end method

.method public static final c()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->l:LLg/c;

    return-object v0
.end method

.method public static final d()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->k:LLg/c;

    return-object v0
.end method

.method public static final e()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->i:LLg/c;

    return-object v0
.end method

.method public static final f()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->h:LLg/c;

    return-object v0
.end method

.method public static final g()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->d:LLg/c;

    return-object v0
.end method

.method public static final h()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->e:LLg/c;

    return-object v0
.end method

.method public static final i()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->f:LLg/c;

    return-object v0
.end method

.method public static final j()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->a:LLg/c;

    return-object v0
.end method

.method public static final k()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->b:LLg/c;

    return-object v0
.end method

.method public static final l()LLg/c;
    .locals 1

    sget-object v0, Lyg/t;->c:LLg/c;

    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyg/t;->q:Ljava/util/Set;

    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 1

    sget-object v0, Lyg/t;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 1

    sget-object v0, Lyg/t;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyg/t;->p:Ljava/util/Set;

    return-object v0
.end method
