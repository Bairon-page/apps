.class public final Lp0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/i0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lp0/i0$a;Ljava/util/List;FFIILjava/lang/Object;)Lp0/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lp0/c1;->a:Lp0/c1$a;

    invoke-virtual {p4}, Lp0/c1$a;->a()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/i0$a;->a(Ljava/util/List;FFI)Lp0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp0/i0$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lp0/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lp0/c1;->a:Lp0/c1$a;

    invoke-virtual {p4}, Lp0/c1$a;->a()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/i0$a;->b([Lkotlin/Pair;FFI)Lp0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->a()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lp0/c1;->a:Lp0/c1$a;

    invoke-virtual {p2}, Lp0/c1$a;->a()I

    move-result p6

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lp0/i0$a;->e(Ljava/util/List;JJI)Lp0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lp0/i0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Lp0/i0;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->a()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lp0/c1;->a:Lp0/c1$a;

    invoke-virtual {p2}, Lp0/c1$a;->a()I

    move-result p6

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lp0/i0$a;->f([Lkotlin/Pair;JJI)Lp0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lp0/i0$a;Ljava/util/List;FFIILjava/lang/Object;)Lp0/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lp0/c1;->a:Lp0/c1$a;

    invoke-virtual {p4}, Lp0/c1$a;->a()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/i0$a;->i(Ljava/util/List;FFI)Lp0/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;FFI)Lp0/i0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {p3, v0}, Lo0/h;->a(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lp0/i0$a;->e(Ljava/util/List;JJI)Lp0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b([Lkotlin/Pair;FFI)Lp0/i0;
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lo0/h;->a(FF)J

    move-result-wide v2

    invoke-static {p3, p1}, Lo0/h;->a(FF)J

    move-result-wide v4

    move-object v0, p0

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lp0/i0$a;->f([Lkotlin/Pair;JJI)Lp0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;JJI)Lp0/i0;
    .locals 10

    new-instance v9, Lp0/K0;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lp0/K0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final f([Lkotlin/Pair;JJI)Lp0/i0;
    .locals 11

    move-object v0, p1

    array-length v1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/s0;

    invoke-virtual {v5}, Lp0/s0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lp0/K0;

    const/4 v10, 0x0

    move-object v2, v0

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lp0/K0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;FFI)Lp0/i0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v0, p3}, Lo0/h;->a(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lp0/i0$a;->e(Ljava/util/List;JJI)Lp0/i0;

    move-result-object p1

    return-object p1
.end method
