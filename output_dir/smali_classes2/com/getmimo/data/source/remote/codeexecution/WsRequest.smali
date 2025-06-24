.class public abstract Lcom/getmimo/data/source/remote/codeexecution/WsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$a;,
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input;,
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;,
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0004\u0018\u0019\u001a\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0003\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest;",
        "",
        "",
        "type",
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
        "d",
        "(Lcom/getmimo/data/source/remote/codeexecution/WsRequest;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "RunCode",
        "Input",
        "Terminate",
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input;",
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;",
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;",
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
.field public static final Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$a;

.field private static final b:LNf/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$a;

    const/4 v4, 0x2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    const/4 v3, 0x2

    new-instance v1, LA5/d;

    const/4 v3, 0x1

    invoke-direct {v1}, LA5/d;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->b:LNf/i;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LDh/l0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a()Lzh/b;
    .locals 3

    invoke-static {}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->b()Lzh/b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final synthetic b()Lzh/b;
    .locals 11

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const/4 v10, 0x7

    const-class v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    const-class v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input;

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    const-class v3, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;

    const/4 v9, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v5, v4, [Lgg/c;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v7, v8

    aput-object v0, v5, v7

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v5, v0

    const/4 v10, 0x4

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v5, v1

    const/4 v10, 0x5

    new-array v4, v4, [Lzh/b;

    const/4 v10, 0x7

    sget-object v3, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input$a;

    const/4 v10, 0x2

    aput-object v3, v4, v7

    const/4 v9, 0x2

    sget-object v3, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;

    const/4 v9, 0x3

    aput-object v3, v4, v0

    const/4 v9, 0x4

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;

    const/4 v9, 0x7

    aput-object v0, v4, v1

    const/4 v10, 0x1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const/4 v9, 0x7

    const-string v8, "com.getmimo.data.source.remote.codeexecution.WsRequest"

    move-object v1, v8

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    const/4 v10, 0x3

    return-object v6
.end method

.method public static final synthetic c()LNf/i;
    .locals 2

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->b:LNf/i;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/data/source/remote/codeexecution/WsRequest;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iget-object v1, v1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
