.class public final Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;",
        "",
        "start",
        "",
        "end",
        "snippets",
        "",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
        "<init>",
        "(IILjava/util/List;)V",
        "getStart",
        "()I",
        "getEnd",
        "getSnippets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final end:I

.field private final snippets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "snippets"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput p1, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v4, 0x1

    iput p2, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;IILjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    iget p1, v0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    iget p2, v0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    if-eqz p4, :cond_2

    const/4 v2, 0x3

    iget-object p3, v0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v2, 0x2

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->copy(IILjava/util/List;)Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v3, 0x3

    return v0
.end method

.method public final component2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v3, 0x3

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;)",
            "Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "snippets"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;-><init>(IILjava/util/List;)V

    const/4 v3, 0x3

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
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    const/4 v7, 0x4

    iget v1, v4, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public final getEnd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getSnippets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getStart()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v2, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "AutoCompletionResponse(start="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", end="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", snippets="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
