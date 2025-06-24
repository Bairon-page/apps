.class public final Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
        "",
        "hasPassed",
        "",
        "hostedProjectUrl",
        "",
        "consoleOutput",
        "error",
        "tests",
        "",
        "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getHasPassed",
        "()Z",
        "getHostedProjectUrl",
        "()Ljava/lang/String;",
        "getConsoleOutput",
        "getError",
        "getTests",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final consoleOutput:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final hasPassed:Z

.field private final hostedProjectUrl:Ljava/lang/String;

.field private final tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "tests"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x6

    if-eqz p7, :cond_0

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x7

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x1

    if-eqz p7, :cond_1

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x6

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v4, 0x5

    :cond_2
    const/4 v5, 0x2

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-object p4, p0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x1

    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    iget-object p5, p0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x4

    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v4, 0x3

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;",
            ">;)",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;"
        }
    .end annotation

    const-string v7, "tests"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    const/4 v8, 0x4

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x5

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
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method public final getConsoleOutput()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getHasPassed()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final getHostedProjectUrl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getTests()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ExecuteFilesResponse(hasPassed="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hasPassed:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hostedProjectUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->hostedProjectUrl:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", consoleOutput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->consoleOutput:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->error:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tests="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->tests:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
