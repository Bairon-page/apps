.class public final Lv0/n;
.super Lv0/l;
.source "SourceFile"


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lp0/i0;

.field private final e:F

.field private final f:Lp0/i0;

.field private final v:F

.field private final w:F

.field private final x:I

.field private final y:I

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILp0/i0;FLp0/i0;FFIIFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv0/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lv0/n;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv0/n;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lv0/n;->c:I

    .line 6
    iput-object p4, p0, Lv0/n;->d:Lp0/i0;

    .line 7
    iput p5, p0, Lv0/n;->e:F

    .line 8
    iput-object p6, p0, Lv0/n;->f:Lp0/i0;

    .line 9
    iput p7, p0, Lv0/n;->v:F

    .line 10
    iput p8, p0, Lv0/n;->w:F

    .line 11
    iput p9, p0, Lv0/n;->x:I

    .line 12
    iput p10, p0, Lv0/n;->y:I

    .line 13
    iput p11, p0, Lv0/n;->z:F

    .line 14
    iput p12, p0, Lv0/n;->A:F

    .line 15
    iput p13, p0, Lv0/n;->B:F

    .line 16
    iput p14, p0, Lv0/n;->C:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILp0/i0;FLp0/i0;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lv0/n;-><init>(Ljava/lang/String;Ljava/util/List;ILp0/i0;FLp0/i0;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 1

    iget v0, p0, Lv0/n;->C:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lv0/n;->A:F

    return v0
.end method

.method public final b()Lp0/i0;
    .locals 1

    iget-object v0, p0, Lv0/n;->d:Lp0/i0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lv0/n;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv0/n;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lv0/n;

    iget-object v2, p0, Lv0/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lv0/n;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lv0/n;->d:Lp0/i0;

    iget-object v3, p1, Lv0/n;->d:Lp0/i0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lv0/n;->e:F

    iget v3, p1, Lv0/n;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, Lv0/n;->f:Lp0/i0;

    iget-object v3, p1, Lv0/n;->f:Lp0/i0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lv0/n;->v:F

    iget v3, p1, Lv0/n;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lv0/n;->w:F

    iget v3, p1, Lv0/n;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lv0/n;->x:I

    iget v3, p1, Lv0/n;->x:I

    invoke-static {v2, v3}, Lp0/a1;->e(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lv0/n;->y:I

    iget v3, p1, Lv0/n;->y:I

    invoke-static {v2, v3}, Lp0/b1;->e(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lv0/n;->z:F

    iget v3, p1, Lv0/n;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lv0/n;->A:F

    iget v3, p1, Lv0/n;->A:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lv0/n;->B:F

    iget v3, p1, Lv0/n;->B:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lv0/n;->C:F

    iget v3, p1, Lv0/n;->C:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lv0/n;->c:I

    iget v3, p1, Lv0/n;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/h;->d(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lv0/n;->b:Ljava/util/List;

    iget-object p1, p1, Lv0/n;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv0/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/n;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/n;->d:Lp0/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/n;->f:Lp0/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->w:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->x:I

    invoke-static {v1}, Lp0/a1;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->y:I

    invoke-static {v1}, Lp0/b1;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->z:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->A:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->B:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->C:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/n;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv0/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lv0/n;->c:I

    return v0
.end method

.method public final p()Lp0/i0;
    .locals 1

    iget-object v0, p0, Lv0/n;->f:Lp0/i0;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lv0/n;->v:F

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lv0/n;->x:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lv0/n;->y:I

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lv0/n;->z:F

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lv0/n;->w:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lv0/n;->B:F

    return v0
.end method
