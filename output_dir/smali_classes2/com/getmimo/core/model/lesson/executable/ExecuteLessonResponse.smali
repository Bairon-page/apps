.class public final Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;",
        "",
        "hasPassed",
        "",
        "output",
        "",
        "error",
        "tests",
        "",
        "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getHasPassed",
        "()Z",
        "getOutput",
        "()Ljava/lang/String;",
        "getError",
        "getTests",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ExecuteLessonTestCase",
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
.field private final error:Ljava/lang/String;

.field private final hasPassed:Z

.field private final output:Ljava/lang/String;

.field private final tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "output"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "tests"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x3

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    iget-boolean p1, v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x7

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_2

    const/4 v2, 0x4

    iget-object p3, v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x4

    if-eqz p5, :cond_3

    const/4 v2, 0x3

    iget-object p4, v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v2, 0x6

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
            ">;)",
            "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "output"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "error"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "tests"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;

    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getHasPassed()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getTests()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse$ExecuteLessonTestCase;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "ExecuteLessonResponse(hasPassed="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->hasPassed:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", output="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->output:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->error:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tests="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executable/ExecuteLessonResponse;->tests:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
