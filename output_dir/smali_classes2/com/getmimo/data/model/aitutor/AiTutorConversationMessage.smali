.class public final Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;",
        "",
        "conversationId",
        "",
        "content",
        "",
        "finishReason",
        "Lcom/getmimo/data/model/aitutor/FinishReason;",
        "<init>",
        "(ILjava/lang/String;Lcom/getmimo/data/model/aitutor/FinishReason;)V",
        "getConversationId",
        "()I",
        "getContent",
        "()Ljava/lang/String;",
        "getFinishReason",
        "()Lcom/getmimo/data/model/aitutor/FinishReason;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final content:Ljava/lang/String;

.field private final conversationId:I

.field private final finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/getmimo/data/model/aitutor/FinishReason;)V
    .locals 5

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput p1, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ILjava/lang/String;Lcom/getmimo/data/model/aitutor/FinishReason;ILjava/lang/Object;)Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    iget p1, v0, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->copy(ILjava/lang/String;Lcom/getmimo/data/model/aitutor/FinishReason;)Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component3()Lcom/getmimo/data/model/aitutor/FinishReason;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/getmimo/data/model/aitutor/FinishReason;)Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;-><init>(ILjava/lang/String;Lcom/getmimo/data/model/aitutor/FinishReason;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v6, 0x2

    if-eq v1, p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getConversationId()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v4, 0x1

    return v0
.end method

.method public final getFinishReason()Lcom/getmimo/data/model/aitutor/FinishReason;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "AiTutorConversationMessage(conversationId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->conversationId:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", content="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->content:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", finishReason="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->finishReason:Lcom/getmimo/data/model/aitutor/FinishReason;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
