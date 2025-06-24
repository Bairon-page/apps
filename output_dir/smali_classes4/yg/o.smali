.class public abstract Lyg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LLg/c;

.field private static final b:LLg/c;

.field private static final c:LLg/c;

.field private static final d:LLg/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[LLg/c;

.field private static final g:Lyg/u;

.field private static final h:Lyg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LLg/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/o;->a:LLg/c;

    new-instance v1, LLg/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyg/o;->b:LLg/c;

    new-instance v2, LLg/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lyg/o;->c:LLg/c;

    new-instance v3, LLg/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lyg/o;->d:LLg/c;

    invoke-virtual {v2}, LLg/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lyg/o;->e:Ljava/lang/String;

    new-instance v5, LLg/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LLg/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, LLg/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [LLg/c;

    move-result-object v4

    sput-object v4, Lyg/o;->f:[LLg/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    new-instance v5, LLg/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, LLg/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lyg/p;->d:Lyg/p$a;

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v5, LLg/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v5, LLg/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v5, LLg/c;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v5, LLg/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v5, LLg/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v5, LLg/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v7

    invoke-static {v5, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v5

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, LLg/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v5

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, LLg/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v5

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, LLg/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v5

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v3, LLg/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyg/p;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lyg/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LNf/g;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v3, LLg/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyg/p;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v25}, Lyg/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LNf/g;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v3, LLg/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, LLg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyg/p$a;->a()Lyg/p;

    move-result-object v5

    invoke-static {v3, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v3, Lyg/p;

    new-instance v5, LNf/g;

    const/4 v6, 0x1

    move-object/from16 v25, v4

    const/16 v4, 0x9

    invoke-direct {v5, v6, v4}, LNf/g;-><init>(II)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->e:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v3, v7, v5, v4}, Lyg/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LNf/g;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v0, Lyg/p;

    new-instance v3, LNf/g;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, LNf/g;-><init>(II)V

    invoke-direct {v0, v7, v3, v4}, Lyg/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LNf/g;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v0, Lyg/p;

    new-instance v1, LNf/g;

    const/16 v3, 0x8

    invoke-direct {v1, v6, v3}, LNf/g;-><init>(II)V

    invoke-direct {v0, v7, v1, v4}, Lyg/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LNf/g;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v2, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v1, Lyg/o;->g:Lyg/u;

    new-instance v0, Lyg/p;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lyg/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;LNf/g;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyg/o;->h:Lyg/p;

    return-void
.end method

.method public static final a(LNf/g;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/o;->h:Lyg/p;

    invoke-virtual {v0}, Lyg/p;->d()LNf/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyg/p;->d()LNf/g;

    move-result-object v1

    invoke-virtual {v1, p0}, LNf/g;->a(LNf/g;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lyg/p;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lyg/p;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lyg/o;->c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(LNf/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, LNf/g;->f:LNf/g;

    :cond_0
    invoke-static {p0}, Lyg/o;->a(LNf/g;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(LLg/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/u;->a:Lyg/u$a;

    invoke-virtual {v0}, Lyg/u$a;->a()Lyg/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lyg/o;->h(LLg/c;Lyg/u;LNf/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LLg/c;
    .locals 1

    sget-object v0, Lyg/o;->b:LLg/c;

    return-object v0
.end method

.method public static final f()[LLg/c;
    .locals 1

    sget-object v0, Lyg/o;->f:[LLg/c;

    return-object v0
.end method

.method public static final g(LLg/c;Lyg/u;LNf/g;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lyg/u;->a(LLg/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/o;->g:Lyg/u;

    invoke-interface {p1, p0}, Lyg/u;->a(LLg/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/p;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyg/p;->d()LNf/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyg/p;->d()LNf/g;

    move-result-object p1

    invoke-virtual {p1, p2}, LNf/g;->a(LNf/g;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lyg/p;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyg/p;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(LLg/c;Lyg/u;LNf/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, LNf/g;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, LNf/g;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, Lyg/o;->g(LLg/c;Lyg/u;LNf/g;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method
