.class public final LA8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/data/content/model/track/Section;

.field private final c:F

.field private final d:Z

.field private final e:Z

.field private final f:LA8/d$e;

.field private final g:Ljava/lang/Void;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILcom/getmimo/data/content/model/track/Section;FZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "section"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput p1, v1, LA8/k$c;->a:I

    const/4 v3, 0x1

    iput-object p2, v1, LA8/k$c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x1

    iput p3, v1, LA8/k$c;->c:F

    const/4 v3, 0x5

    iput-boolean p4, v1, LA8/k$c;->d:Z

    const/4 v3, 0x5

    iput-boolean p5, v1, LA8/k$c;->e:Z

    const/4 v3, 0x6

    sget-object p1, LA8/d$e;->a:LA8/d$e;

    const/4 v3, 0x3

    iput-object p1, v1, LA8/k$c;->f:LA8/d$e;

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/16 v3, 0x64

    move p2, v3

    int-to-float p2, p2

    const/4 v3, 0x7

    mul-float/2addr p3, p2

    const/4 v3, 0x1

    float-to-int p2, p3

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LA8/k$c;->h:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ILcom/getmimo/data/content/model/track/Section;FZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    const/4 v7, 0x2

    if-eqz p6, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p5, v6

    :cond_0
    const/4 v7, 0x2

    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA8/k$c;-><init>(ILcom/getmimo/data/content/model/track/Section;FZZ)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public a()LA8/d$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/k$c;->f:LA8/d$e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LA8/k$c;->f()Ljava/lang/Void;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/k$c;->d:Z

    const/4 v3, 0x6

    return v0
.end method

.method public bridge synthetic d()LA8/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LA8/k$c;->a()LA8/d$e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Lcom/getmimo/data/content/model/track/Section;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/k$c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LA8/k$c;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LA8/k$c;

    const/4 v6, 0x3

    iget v1, v4, LA8/k$c;->a:I

    const/4 v6, 0x7

    iget v3, p1, LA8/k$c;->a:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, LA8/k$c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x5

    iget-object v3, p1, LA8/k$c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, LA8/k$c;->c:F

    const/4 v7, 0x2

    iget v3, p1, LA8/k$c;->c:F

    const/4 v7, 0x4

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-boolean v1, v4, LA8/k$c;->d:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, LA8/k$c;->d:Z

    const/4 v7, 0x6

    if-eq v1, v3, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-boolean v1, v4, LA8/k$c;->e:Z

    const/4 v7, 0x4

    iget-boolean p1, p1, LA8/k$c;->e:Z

    const/4 v7, 0x5

    if-eq v1, p1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x1

    return v0
.end method

.method public f()Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/k$c;->g:Ljava/lang/Void;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g()F
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/k$c;->c:F

    const/4 v3, 0x1

    return v0
.end method

.method public getIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/k$c;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method public final h(Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const v0, -0x63cadf67    # -5.993001E-22f

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.SectionState.Unlocked.<get-progressColor> (States.kt:156)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x7

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x6

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$n;->b()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LA8/k$c;->a:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LA8/k$c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, LA8/k$c;->c:F

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, LA8/k$c;->d:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LA8/k$c;->e:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/k$c;->h:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/k$c;->e:Z

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Unlocked(index="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LA8/k$c;->a:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", section="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/k$c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", progress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LA8/k$c;->c:F

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", highlighted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/k$c;->d:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", showProgress="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/k$c;->e:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
