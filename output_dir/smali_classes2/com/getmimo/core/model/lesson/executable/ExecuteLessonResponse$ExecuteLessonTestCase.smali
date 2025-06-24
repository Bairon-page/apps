.class public final Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteLessonTestCase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
        "",
        "hasPassed",
        "",
        "description",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getHasPassed",
        "()Z",
        "getDescription",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "deprecated_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final hasPassed:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;ZLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    iget-boolean p1, v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    iget-object p2, v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->copy(ZLjava/lang/String;)Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;
    .locals 4

    move-object v1, p0

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;-><init>(ZLjava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;

    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getHasPassed()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ExecuteLessonTestCase(hasPassed="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->hasPassed:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", description="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;->description:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
