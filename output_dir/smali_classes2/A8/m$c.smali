.class public final LA8/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/m$c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/getmimo/data/content/model/track/TutorialType;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:LA8/d$e;

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "chapters"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-wide p1, v1, LA8/m$c;->a:J

    const/4 v3, 0x1

    iput-object p3, v1, LA8/m$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v1, LA8/m$c;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x2

    iput-boolean p5, v1, LA8/m$c;->d:Z

    const/4 v3, 0x5

    iput-object p6, v1, LA8/m$c;->e:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p7, v1, LA8/m$c;->f:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object p1, LA8/d$e;->a:LA8/d$e;

    const/4 v4, 0x6

    iput-object p1, v1, LA8/m$c;->g:LA8/d$e;

    const/4 v4, 0x4

    invoke-virtual {v1}, LA8/m$c;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LA8/m$c$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p2, p1

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p2, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x7

    const/4 v4, 0x2

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v3, 0x6

    const p1, 0x7f07027d

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const p1, 0x7f07027a

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const p1, 0x7f070278

    const/4 v4, 0x6

    :goto_0
    iput p1, v1, LA8/m$c;->h:I

    const/4 v3, 0x1

    check-cast p6, Ljava/lang/Iterable;

    const/4 v3, 0x1

    instance-of p1, p6, Ljava/util/Collection;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    move-object p1, p6

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, LA8/b;

    const/4 v4, 0x7

    invoke-virtual {p3}, LA8/b;->c()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    if-gez p2, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    :goto_2
    iput p2, v1, LA8/m$c;->i:I

    const/4 v4, 0x1

    int-to-float p1, p2

    const/4 v3, 0x2

    iget-object p3, v1, LA8/m$c;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    int-to-float p3, p3

    const/4 v4, 0x3

    div-float/2addr p1, p3

    const/4 v4, 0x6

    iput p1, v1, LA8/m$c;->j:F

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, v1, LA8/m$c;->e:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LA8/m$c;->k:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LA8/m$c;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/m$c;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/m$c;->h:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/m$c;->d:Z

    const/4 v3, 0x3

    return v0
.end method

.method public bridge synthetic d()LA8/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LA8/m$c;->h()LA8/d$e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$c;->f:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, LA8/m$c;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v10, 0x3

    check-cast p1, LA8/m$c;

    const/4 v10, 0x3

    iget-wide v3, v7, LA8/m$c;->a:J

    const/4 v9, 0x6

    iget-wide v5, p1, LA8/m$c;->a:J

    const/4 v10, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-object v1, v7, LA8/m$c;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, LA8/m$c;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x6

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v7, LA8/m$c;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x3

    iget-object v3, p1, LA8/m$c;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x4

    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v10, 0x2

    iget-boolean v1, v7, LA8/m$c;->d:Z

    const/4 v10, 0x1

    iget-boolean v3, p1, LA8/m$c;->d:Z

    const/4 v10, 0x4

    if-eq v1, v3, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v9, 0x1

    iget-object v1, v7, LA8/m$c;->e:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v3, p1, LA8/m$c;->e:Ljava/util/List;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v10, 0x1

    return v2

    :cond_6
    const/4 v10, 0x1

    iget-object v1, v7, LA8/m$c;->f:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object p1, p1, LA8/m$c;->f:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_7

    const/4 v9, 0x2

    return v2

    :cond_7
    const/4 v10, 0x7

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$c;->e:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/m$c;->i:I

    const/4 v4, 0x5

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$c;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getType()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$c;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x6

    return-object v0
.end method

.method public h()LA8/d$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$c;->g:LA8/d$e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LA8/m$c;->a:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LA8/m$c;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LA8/m$c;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, v2, LA8/m$c;->d:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, LA8/m$c;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LA8/m$c;->f:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final i()F
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/m$c;->j:F

    const/4 v3, 0x3

    return v0
.end method

.method public final j(Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const v0, -0x1c97762

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v1, v5

    const-string v6, "com.getmimo.ui.path.TutorialState.Unlocked.<get-progressColor> (States.kt:233)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, LA8/m$c;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object p2, v6

    sget-object v0, LA8/m$c$a;->a:[I

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p2, v6

    aget p2, v0, p2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    if-ne p2, v0, :cond_1

    const/4 v6, 0x1

    const p2, -0x2e99b4d7

    const/4 v6, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x3

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x5

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$n;->c()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const p2, -0x2e99acf6

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x3

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v6, 0x7

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$n;->b()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$c;->k:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Unlocked(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/m$c;->a:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$c;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$c;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", highlighted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LA8/m$c;->d:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", chapters="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$c;->e:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bannerImage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$c;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
