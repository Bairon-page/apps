.class public final Lv0/j;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lag/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final v:F

.field private final w:F

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv0/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lv0/j;->a:Ljava/lang/String;

    iput p2, p0, Lv0/j;->b:F

    iput p3, p0, Lv0/j;->c:F

    iput p4, p0, Lv0/j;->d:F

    iput p5, p0, Lv0/j;->e:F

    iput p6, p0, Lv0/j;->f:F

    iput p7, p0, Lv0/j;->v:F

    iput p8, p0, Lv0/j;->w:F

    iput-object p9, p0, Lv0/j;->x:Ljava/util/List;

    iput-object p10, p0, Lv0/j;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lv0/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv0/j;->y:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(I)Lv0/l;
    .locals 1

    iget-object v0, p0, Lv0/j;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/l;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lv0/j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv0/j;->a:Ljava/lang/String;

    check-cast p1, Lv0/j;

    iget-object v3, p1, Lv0/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lv0/j;->b:F

    iget v3, p1, Lv0/j;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lv0/j;->c:F

    iget v3, p1, Lv0/j;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lv0/j;->d:F

    iget v3, p1, Lv0/j;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lv0/j;->e:F

    iget v3, p1, Lv0/j;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lv0/j;->f:F

    iget v3, p1, Lv0/j;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lv0/j;->v:F

    iget v3, p1, Lv0/j;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lv0/j;->w:F

    iget v3, p1, Lv0/j;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lv0/j;->x:Ljava/util/List;

    iget-object v3, p1, Lv0/j;->x:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lv0/j;->y:Ljava/util/List;

    iget-object p1, p1, Lv0/j;->y:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv0/j;->x:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->w:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/j;->x:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/j;->y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv0/j$a;

    invoke-direct {v0, p0}, Lv0/j$a;-><init>(Lv0/j;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lv0/j;->c:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lv0/j;->d:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lv0/j;->b:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lv0/j;->e:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lv0/j;->f:F

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lv0/j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lv0/j;->v:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lv0/j;->w:F

    return v0
.end method
