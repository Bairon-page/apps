.class public final Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/model/codeexecution/RunCodeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/codeexecution/RunCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$app_productionRelease",
        "(Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Companion",
        "$serializer",
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

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$Companion;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->Companion:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LDh/l0;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p3, p1, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    if-eq v0, p3, :cond_0

    const/4 v4, 0x5

    sget-object p3, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    move-object p3, v4

    invoke-static {p1, v0, p3}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->copy(Ljava/lang/String;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic write$Self$app_productionRelease(Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iget-object v1, v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Error(text="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->text:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
