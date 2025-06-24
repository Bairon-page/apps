.class public final Lcom/multiplatform/webview/jsbridge/JsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multiplatform/webview/jsbridge/JsMessage$a;,
        Lcom/multiplatform/webview/jsbridge/JsMessage$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002\u001d\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B7\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010 \u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/multiplatform/webview/jsbridge/JsMessage;",
        "",
        "",
        "callbackId",
        "",
        "methodName",
        "params",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "d",
        "(Lcom/multiplatform/webview/jsbridge/JsMessage;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "Ljava/lang/String;",
        "c",
        "Companion",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/multiplatform/webview/jsbridge/JsMessage$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/multiplatform/webview/jsbridge/JsMessage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiplatform/webview/jsbridge/JsMessage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/multiplatform/webview/jsbridge/JsMessage;->Companion:Lcom/multiplatform/webview/jsbridge/JsMessage$b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;LDh/l0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->a:Lcom/multiplatform/webview/jsbridge/JsMessage$a;

    invoke-virtual {p5}, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    iput-object p3, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    .line 4
    iput-object p2, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/multiplatform/webview/jsbridge/JsMessage;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    iget v0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiplatform/webview/jsbridge/JsMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiplatform/webview/jsbridge/JsMessage;

    iget v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    iget v3, p1, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->a:I

    iget-object v1, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/multiplatform/webview/jsbridge/JsMessage;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JsMessage(callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", methodName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
