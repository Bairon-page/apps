.class public final LA8/m$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/getmimo/data/content/model/track/TutorialType;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:LA8/d$a;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-wide p1, v1, LA8/m$b;->a:J

    const/4 v3, 0x6

    iput-object p3, v1, LA8/m$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v1, LA8/m$b;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x5

    iput-object p5, v1, LA8/m$b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p6, v1, LA8/m$b;->e:Z

    const/4 v3, 0x1

    sget-object p1, LA8/d$a;->a:LA8/d$a;

    const/4 v3, 0x3

    iput-object p1, v1, LA8/m$b;->g:LA8/d$a;

    const/4 v3, 0x7

    invoke-virtual {v1}, LA8/m$b;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TutorialType;->isPractice()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const p1, 0x7f070278

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, LA8/m$b;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x3

    if-ne p1, p2, :cond_2

    const/4 v3, 0x7

    if-eqz p6, :cond_1

    const/4 v3, 0x4

    const p1, 0x7f07027a

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const p1, 0x7f0701c4

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const p1, 0x7f07027c

    const/4 v3, 0x7

    :goto_0
    iput p1, v1, LA8/m$b;->h:I

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x5

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x6

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LA8/m$b;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/m$b;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/m$b;->h:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/m$b;->f:Z

    const/4 v3, 0x6

    return v0
.end method

.method public bridge synthetic d()LA8/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LA8/m$b;->f()LA8/d$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$b;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LA8/m$b;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, LA8/m$b;

    const/4 v9, 0x7

    iget-wide v3, v7, LA8/m$b;->a:J

    const/4 v9, 0x3

    iget-wide v5, p1, LA8/m$b;->a:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, LA8/m$b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, LA8/m$b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x7

    iget-object v1, v7, LA8/m$b;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x1

    iget-object v3, p1, LA8/m$b;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x6

    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, LA8/m$b;->d:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, LA8/m$b;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x7

    iget-boolean v1, v7, LA8/m$b;->e:Z

    const/4 v9, 0x3

    iget-boolean p1, p1, LA8/m$b;->e:Z

    const/4 v9, 0x4

    if-eq v1, p1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x2

    return v0
.end method

.method public f()LA8/d$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$b;->g:LA8/d$a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getType()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$b;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LA8/m$b;->a:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LA8/m$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LA8/m$b;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, LA8/m$b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v2, LA8/m$b;->e:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Locked(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/m$b;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$b;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bannerImage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isFirstSection="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LA8/m$b;->e:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
