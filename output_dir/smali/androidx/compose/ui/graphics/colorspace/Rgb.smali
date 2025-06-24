.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$a;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

.field private static final u:Lq0/c;


# instance fields
.field private final e:Lq0/o;

.field private final f:F

.field private final g:F

.field private final h:Lq0/n;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lq0/c;

.field private final m:LZf/l;

.field private final n:Lq0/c;

.field private final o:Lq0/c;

.field private final p:LZf/l;

.field private final q:Lq0/c;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    new-instance v0, Lq0/g;

    invoke-direct {v0}, Lq0/g;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->u:Lq0/c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLq0/o;)V
    .locals 11

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 41
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    .line 42
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLq0/o;[FLq0/c;Lq0/c;FFLq0/n;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq0/o;DFFI)V
    .locals 20

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 34
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->u:Lq0/c;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lq0/h;

    invoke-direct {v3, v1, v2}, Lq0/h;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->u:Lq0/c;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 37
    :cond_1
    new-instance v0, Lq0/i;

    invoke-direct {v0, v1, v2}, Lq0/i;-><init>(D)V

    goto :goto_2

    .line 38
    :goto_3
    new-instance v19, Lq0/n;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lq0/n;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    move/from16 v14, p8

    .line 39
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLq0/o;[FLq0/c;Lq0/c;FFLq0/n;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq0/o;Lq0/n;I)V
    .locals 11

    move-object v9, p4

    .line 29
    invoke-virtual {p4}, Lq0/n;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lq0/n;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lq0/j;

    invoke-direct {v0, p4}, Lq0/j;-><init>(Lq0/n;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lq0/k;

    invoke-direct {v0, p4}, Lq0/k;-><init>(Lq0/n;)V

    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p4}, Lq0/n;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lq0/n;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lq0/l;

    invoke-direct {v0, p4}, Lq0/l;-><init>(Lq0/n;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 32
    :cond_1
    new-instance v0, Lq0/m;

    invoke-direct {v0, p4}, Lq0/m;-><init>(Lq0/n;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 33
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLq0/o;[FLq0/c;Lq0/c;FFLq0/n;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq0/o;[FLq0/c;Lq0/c;FFLq0/n;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v9, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Lq0/o;

    .line 3
    iput v12, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 4
    iput v13, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:LZf/l;

    .line 8
    new-instance v1, Lq0/e;

    invoke-direct {v1, p0}, Lq0/e;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lq0/c;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:LZf/l;

    .line 11
    new-instance v2, Lq0/f;

    invoke-direct {v2, p0}, Lq0/f;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    .line 12
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->t:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->d(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)[F

    move-result-object v3

    iput-object v3, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLq0/o;)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    .line 19
    iput-object v8, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 20
    :goto_1
    iget-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/colorspace/d;->k([F)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    .line 21
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->c(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLq0/o;Lq0/c;Lq0/c;FFI)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    return p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    return p0
.end method

.method private static final C(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lfg/j;->j(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lq0/c;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final O(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    invoke-interface {v0, p1, p2}, Lq0/c;->a(D)D

    move-result-wide v1

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    float-to-double v3, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lfg/j;->j(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->C(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->O(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Lq0/n;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->z(Lq0/n;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(Lq0/n;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->y(Lq0/n;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lq0/n;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->x(Lq0/n;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->t(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Lq0/n;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->w(Lq0/n;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->v(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->u(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(D)D
    .locals 0

    return-wide p0
.end method

.method private static final u(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final v(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final w(Lq0/n;D)D
    .locals 12

    invoke-virtual {p0}, Lq0/n;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lq0/n;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lq0/n;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lq0/n;->d()D

    move-result-wide v8

    invoke-virtual {p0}, Lq0/n;->g()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->o(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(Lq0/n;D)D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lq0/n;->a()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lq0/n;->b()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lq0/n;->c()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lq0/n;->d()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lq0/n;->e()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lq0/n;->f()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lq0/n;->g()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->p(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final y(Lq0/n;D)D
    .locals 12

    invoke-virtual {p0}, Lq0/n;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lq0/n;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lq0/n;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lq0/n;->d()D

    move-result-wide v8

    invoke-virtual {p0}, Lq0/n;->g()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->q(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(Lq0/n;D)D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lq0/n;->a()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lq0/n;->b()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lq0/n;->c()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lq0/n;->d()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lq0/n;->e()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lq0/n;->f()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lq0/n;->g()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->r(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final D()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:LZf/l;

    return-object v0
.end method

.method public final E()Lq0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    return-object v0
.end method

.method public final F()Lq0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    return-object v0
.end method

.method public final G()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    return-object v0
.end method

.method public final H()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:LZf/l;

    return-object v0
.end method

.method public final I()Lq0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lq0/c;

    return-object v0
.end method

.method public final J()Lq0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    return-object v0
.end method

.method public final K()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    return-object v0
.end method

.method public final L()Lq0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    return-object v0
.end method

.method public final M()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    return-object v0
.end method

.method public final N()Lq0/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Lq0/o;

    return-object v0
.end method

.method public c(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    return p1
.end method

.method public d(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Lq0/o;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Lq0/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    if-eqz v2, :cond_7

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Z

    return v0
.end method

.method public h(FFF)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x4

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    const/4 p1, 0x7

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:Lq0/o;

    invoke-virtual {v1}, Lq0/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq0/n;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:Lq0/n;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lq0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lq0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public i(FFF)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Lq0/c;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    const/16 p1, 0x8

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    return v1
.end method

.method public j(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    const/16 p1, 0x8

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lq0/c;

    float-to-double p2, v1

    invoke-interface {p1, p2, p3}, Lq0/c;->a(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lq0/c;

    float-to-double v0, v2

    invoke-interface {p2, v0, v1}, Lq0/c;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lq0/c;

    float-to-double v0, v3

    invoke-interface {p3, v0, v1}, Lq0/c;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    invoke-static {p1, p2, p3, p4, p5}, Lp0/u0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
