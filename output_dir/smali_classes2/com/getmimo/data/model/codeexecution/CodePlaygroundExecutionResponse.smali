.class public final Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
        "",
        "hostedFilesUrl",
        "",
        "consoleOutput",
        "consoleOutputIsError",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getHostedFilesUrl",
        "()Ljava/lang/String;",
        "getConsoleOutput",
        "getConsoleOutputIsError",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final consoleOutput:Ljava/lang/String;

.field private final consoleOutputIsError:Z

.field private final hostedFilesUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p3, v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    iget-boolean p3, v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component3()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-boolean v1, v4, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v6, 0x3

    if-eq v1, p1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public final getConsoleOutput()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getConsoleOutputIsError()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final getHostedFilesUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "CodePlaygroundExecutionResponse(hostedFilesUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", consoleOutput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutput:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", consoleOutputIsError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->consoleOutputIsError:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
