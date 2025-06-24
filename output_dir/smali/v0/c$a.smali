.class public final Lv0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private j:Lv0/c$a$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lv0/c$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 4
    iput v1, v0, Lv0/c$a;->b:F

    move/from16 v1, p3

    .line 5
    iput v1, v0, Lv0/c$a;->c:F

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lv0/c$a;->d:F

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lv0/c$a;->e:F

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, v0, Lv0/c$a;->f:J

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lv0/c$a;->g:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lv0/c$a;->h:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/c$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v15, Lv0/c$a$a;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lv0/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lv0/c$a;->j:Lv0/c$a$a;

    .line 13
    invoke-static {v1, v15}, Lv0/d;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->e()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v1}, Lp0/b0$a;->z()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v12}, Lv0/c$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lv0/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Lv0/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lv0/c$a;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Lv0/k;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lv0/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lv0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lv0/c$a;Ljava/util/List;ILjava/lang/String;Lp0/i0;FLp0/i0;FFIIFFFFILjava/lang/Object;)Lv0/c$a;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lv0/k;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    invoke-static {}, Lv0/k;->b()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    invoke-static {}, Lv0/k;->c()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move v13, v9

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v6

    move/from16 p16, v9

    invoke-virtual/range {p2 .. p16}, Lv0/c$a;->c(Ljava/util/List;ILjava/lang/String;Lp0/i0;FLp0/i0;FFIIFFFF)Lv0/c$a;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lv0/c$a$a;)Lv0/j;
    .locals 12

    new-instance v11, Lv0/j;

    invoke-virtual {p1}, Lv0/c$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c$a$a;->f()F

    move-result v2

    invoke-virtual {p1}, Lv0/c$a$a;->d()F

    move-result v3

    invoke-virtual {p1}, Lv0/c$a$a;->e()F

    move-result v4

    invoke-virtual {p1}, Lv0/c$a$a;->g()F

    move-result v5

    invoke-virtual {p1}, Lv0/c$a$a;->h()F

    move-result v6

    invoke-virtual {p1}, Lv0/c$a$a;->i()F

    move-result v7

    invoke-virtual {p1}, Lv0/c$a$a;->j()F

    move-result v8

    invoke-virtual {p1}, Lv0/c$a$a;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lv0/c$a$a;->a()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lv0/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final h()V
    .locals 1

    iget-boolean v0, p0, Lv0/c$a;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final i()Lv0/c$a$a;
    .locals 1

    iget-object v0, p0, Lv0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lv0/d;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lv0/c$a;
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Lv0/c$a;->h()V

    new-instance v14, Lv0/c$a$a;

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lv0/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lv0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lv0/d;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lp0/i0;FLp0/i0;FFIIFFFF)Lv0/c$a;
    .locals 18

    invoke-direct/range {p0 .. p0}, Lv0/c$a;->h()V

    invoke-direct/range {p0 .. p0}, Lv0/c$a;->i()Lv0/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c$a$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v15, Lv0/n;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lv0/n;-><init>(Ljava/lang/String;Ljava/util/List;ILp0/i0;FLp0/i0;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Lv0/c;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lv0/c$a;->h()V

    :goto_0
    iget-object v1, v0, Lv0/c$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv0/c$a;->g()Lv0/c$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c;

    iget-object v4, v0, Lv0/c$a;->a:Ljava/lang/String;

    iget v5, v0, Lv0/c$a;->b:F

    iget v6, v0, Lv0/c$a;->c:F

    iget v7, v0, Lv0/c$a;->d:F

    iget v8, v0, Lv0/c$a;->e:F

    iget-object v3, v0, Lv0/c$a;->j:Lv0/c$a$a;

    invoke-direct {v0, v3}, Lv0/c$a;->e(Lv0/c$a$a;)Lv0/j;

    move-result-object v9

    iget-wide v10, v0, Lv0/c$a;->f:J

    iget v12, v0, Lv0/c$a;->g:I

    iget-boolean v13, v0, Lv0/c$a;->h:Z

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lv0/c;-><init>(Ljava/lang/String;FFFFLv0/j;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v2, v0, Lv0/c$a;->k:Z

    return-object v1
.end method

.method public final g()Lv0/c$a;
    .locals 2

    invoke-direct {p0}, Lv0/c$a;->h()V

    iget-object v0, p0, Lv0/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lv0/d;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c$a$a;

    invoke-direct {p0}, Lv0/c$a;->i()Lv0/c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c$a$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lv0/c$a;->e(Lv0/c$a$a;)Lv0/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
