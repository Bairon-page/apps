.class public final Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;
.super Lcom/getmimo/data/source/remote/codeexecution/WsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/codeexecution/WsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Terminate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;,
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B%\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;",
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest;",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "type",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "e",
        "(Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;->Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const-string v4, "terminate"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LDh/l0;)V
    .locals 5

    move-object v2, p0

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v1, v0}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, p3}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;-><init>(ILjava/lang/String;LDh/l0;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic e(Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->d(Lcom/getmimo/data/source/remote/codeexecution/WsRequest;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x7

    return-void
.end method
