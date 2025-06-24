.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$a;,
        Lv0/c$b;
    }
.end annotation


# static fields
.field public static final k:Lv0/c$b;

.field private static l:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Lv0/j;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv0/c;->k:Lv0/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLv0/j;JIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lv0/c;->b:F

    .line 5
    iput p3, p0, Lv0/c;->c:F

    .line 6
    iput p4, p0, Lv0/c;->d:F

    .line 7
    iput p5, p0, Lv0/c;->e:F

    .line 8
    iput-object p6, p0, Lv0/c;->f:Lv0/j;

    .line 9
    iput-wide p7, p0, Lv0/c;->g:J

    .line 10
    iput p9, p0, Lv0/c;->h:I

    .line 11
    iput-boolean p10, p0, Lv0/c;->i:Z

    .line 12
    iput p11, p0, Lv0/c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLv0/j;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lv0/c;->k:Lv0/c$b;

    invoke-virtual {v0}, Lv0/c$b;->a()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 14
    invoke-direct/range {v1 .. v13}, Lv0/c;-><init>(Ljava/lang/String;FFFFLv0/j;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLv0/j;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lv0/c;-><init>(Ljava/lang/String;FFFFLv0/j;JIZI)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lv0/c;->l:I

    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    sput p0, Lv0/c;->l:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c;->i:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lv0/c;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lv0/c;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lv0/c;->a:Ljava/lang/String;

    check-cast p1, Lv0/c;

    iget-object v3, p1, Lv0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv0/c;->b:F

    iget v3, p1, Lv0/c;->b:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv0/c;->c:F

    iget v3, p1, Lv0/c;->c:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv0/c;->d:F

    iget v3, p1, Lv0/c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Lv0/c;->e:F

    iget v3, p1, Lv0/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Lv0/c;->f:Lv0/j;

    iget-object v3, p1, Lv0/c;->f:Lv0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lv0/c;->g:J

    iget-wide v5, p1, Lv0/c;->g:J

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lv0/c;->h:I

    iget v3, p1, Lv0/c;->h:I

    invoke-static {v1, v3}, Lp0/b0;->E(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv0/c;->i:Z

    iget-boolean p1, p1, Lv0/c;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv0/c;->j:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lv0/j;
    .locals 1

    iget-object v0, p0, Lv0/c;->f:Lv0/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c;->b:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c;->c:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/c;->f:Lv0/j;

    invoke-virtual {v1}, Lv0/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv0/c;->g:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/c;->h:I

    invoke-static {v1}, Lp0/b0;->F(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv0/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lv0/c;->h:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lv0/c;->g:J

    return-wide v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lv0/c;->e:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lv0/c;->d:F

    return v0
.end method
