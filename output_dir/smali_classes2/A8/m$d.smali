.class public final LA8/m$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/getmimo/data/content/model/track/TutorialType;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:LA8/d;

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "title"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-wide p1, v1, LA8/m$d;->a:J

    const/4 v4, 0x6

    iput-object p3, v1, LA8/m$d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v1, LA8/m$d;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x2

    iput-boolean p5, v1, LA8/m$d;->d:Z

    const/4 v4, 0x4

    iput-object p6, v1, LA8/m$d;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    sget-object p1, LA8/d$b;->a:LA8/d$b;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LA8/d$e;->a:LA8/d$e;

    const/4 v3, 0x2

    :goto_0
    iput-object p1, v1, LA8/m$d;->f:LA8/d;

    const/4 v4, 0x1

    const p1, 0x7f0701c4

    const/4 v4, 0x2

    iput p1, v1, LA8/m$d;->h:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/m$d;->a:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/m$d;->h:I

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/m$d;->g:Z

    const/4 v3, 0x6

    return v0
.end method

.method public d()LA8/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$d;->f:LA8/d;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$d;->e:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, LA8/m$d;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, LA8/m$d;

    const/4 v9, 0x6

    iget-wide v3, v7, LA8/m$d;->a:J

    const/4 v9, 0x6

    iget-wide v5, p1, LA8/m$d;->a:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-object v1, v7, LA8/m$d;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, LA8/m$d;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, LA8/m$d;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x5

    iget-object v3, p1, LA8/m$d;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x1

    if-eq v1, v3, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v9, 0x6

    iget-boolean v1, v7, LA8/m$d;->d:Z

    const/4 v9, 0x1

    iget-boolean v3, p1, LA8/m$d;->d:Z

    const/4 v9, 0x3

    if-eq v1, v3, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x3

    iget-object v1, v7, LA8/m$d;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, p1, LA8/m$d;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x2

    return v2

    :cond_6
    const/4 v9, 0x3

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getType()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/m$d;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/m$d;->a:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LA8/m$d;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LA8/m$d;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, LA8/m$d;->d:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LA8/m$d;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "WebLocked(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/m$d;->a:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$d;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$d;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LA8/m$d;->d:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bannerImage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$d;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
