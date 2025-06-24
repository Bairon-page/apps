.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LLg/c;

.field private static final b:LLg/c;

.field private static final c:LLg/c;

.field private static final d:LLg/c;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LLg/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/a;->a:LLg/c;

    new-instance v0, LLg/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/a;->b:LLg/c;

    new-instance v0, LLg/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/a;->c:LLg/c;

    new-instance v0, LLg/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/a;->d:LLg/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyg/a;->e:Ljava/util/List;

    invoke-static {}, Lyg/t;->l()LLg/c;

    move-result-object v1

    new-instance v3, Lyg/l;

    new-instance v4, LGg/e;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, LGg/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v3, v4, v9, v6}, Lyg/l;-><init>(LGg/e;Ljava/util/Collection;Z)V

    invoke-static {v1, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Lyg/t;->i()LLg/c;

    move-result-object v3

    new-instance v4, Lyg/l;

    new-instance v9, LGg/e;

    invoke-direct {v9, v5, v6, v7, v8}, LGg/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v9, v0, v6}, Lyg/l;-><init>(LGg/e;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyg/a;->f:Ljava/util/Map;

    new-instance v1, LLg/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lyg/l;

    new-instance v10, LGg/e;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v10, v4, v6, v7, v8}, LGg/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lyg/l;-><init>(LGg/e;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LLg/c;

    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v3, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lyg/l;

    new-instance v10, LGg/e;

    invoke-direct {v10, v5, v6, v7, v8}, LGg/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lyg/l;-><init>(LGg/e;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/y;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyg/a;->g:Ljava/util/Map;

    invoke-static {}, Lyg/t;->f()LLg/c;

    move-result-object v0

    invoke-static {}, Lyg/t;->e()LLg/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyg/a;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lyg/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyg/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lyg/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()LLg/c;
    .locals 1

    sget-object v0, Lyg/a;->d:LLg/c;

    return-object v0
.end method

.method public static final e()LLg/c;
    .locals 1

    sget-object v0, Lyg/a;->c:LLg/c;

    return-object v0
.end method

.method public static final f()LLg/c;
    .locals 1

    sget-object v0, Lyg/a;->b:LLg/c;

    return-object v0
.end method

.method public static final g()LLg/c;
    .locals 1

    sget-object v0, Lyg/a;->a:LLg/c;

    return-object v0
.end method
