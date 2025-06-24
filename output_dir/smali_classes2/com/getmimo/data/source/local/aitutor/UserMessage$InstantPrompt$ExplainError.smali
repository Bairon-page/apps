.class public final Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExplainError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u0018\u0010$\u001a\u00020\u00058VX\u0096\u0004b\u00020!\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;",
        "Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "codeFiles",
        "",
        "error",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "b",
        "Ljava/lang/String;",
        "getError",
        "Landroid/content/res/Resources;",
        "S",
        "(Landroid/content/res/Resources;)Ljava/lang/String;",
        "messageInChat",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->c:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codeFiles"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public H(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$a;->b(Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public S(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "$context_receiver_0"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

    const/4 v5, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f130021

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "getString(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$a;->a(Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "ExplainError(codeFiles="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "dest"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/execution/CodeFile;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
