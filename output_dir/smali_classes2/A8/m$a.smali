.class public final LA8/m$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/m$a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/getmimo/data/content/model/track/TutorialType;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:LA8/d;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "chapters"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v1, LA8/m$a;->a:J

    const/4 v3, 0x6

    iput-object p3, v1, LA8/m$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p4, v1, LA8/m$a;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x1

    iput-object p5, v1, LA8/m$a;->d:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p6, v1, LA8/m$a;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, LA8/m$a;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LA8/m$a$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p2, p1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    sget-object p1, LA8/d$c;->a:LA8/d$c;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LA8/d$b;->a:LA8/d$b;

    const/4 v3, 0x1

    :goto_0
    iput-object p1, v1, LA8/m$a;->g:LA8/d;

    const/4 v3, 0x3

    invoke-virtual {v1}, LA8/m$a;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TutorialType;->isPractice()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const p1, 0x7f070278

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const p1, 0x7f070279

    const/4 v3, 0x6

    :goto_1
    iput p1, v1, LA8/m$a;->h:I

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LA8/m$a;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/m$a;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/m$a;->h:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/m$a;->f:Z

    const/4 v4, 0x3

    return v0
.end method

.method public d()LA8/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$a;->g:LA8/d;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$a;->e:Ljava/lang/String;

    const/4 v3, 0x7

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
    const/4 v9, 0x2

    instance-of v1, p1, LA8/m$a;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, LA8/m$a;

    const/4 v9, 0x3

    iget-wide v3, v7, LA8/m$a;->a:J

    const/4 v9, 0x6

    iget-wide v5, p1, LA8/m$a;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x5

    iget-object v1, v7, LA8/m$a;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, LA8/m$a;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-object v1, v7, LA8/m$a;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x3

    iget-object v3, p1, LA8/m$a;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x2

    if-eq v1, v3, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-object v1, v7, LA8/m$a;->d:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v3, p1, LA8/m$a;->d:Ljava/util/List;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x2

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, LA8/m$a;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, p1, LA8/m$a;->e:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x5

    return v2

    :cond_6
    const/4 v9, 0x5

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$a;->d:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getType()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/m$a;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LA8/m$a;->a:J

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, LA8/m$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, LA8/m$a;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, LA8/m$a;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LA8/m$a;->e:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Completed(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/m$a;->a:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", title="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$a;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chapters="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$a;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bannerImage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/m$a;->e:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
