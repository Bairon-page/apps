.class public final synthetic Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;

    const/4 v5, 0x7

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v6, 0x7

    const-string v4, "com.getmimo.data.source.remote.codeexecution.WsRequest.Terminate"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v6, 0x1

    const-string v4, "type"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    sput-object v1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v6, 0x4

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->b:I

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LCh/e;)Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;
    .locals 13

    move-object v9, p0

    const-string v12, "decoder"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v11, 0x6

    invoke-interface {p1, v0}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, LCh/c;->p()Z

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v12, 0x0

    move v3, v12

    const/4 v11, 0x0

    move v4, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    invoke-interface {p1, v0, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    const/4 v12, 0x3

    invoke-interface {p1, v0}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v12

    move v7, v12

    const/4 v12, -0x1

    move v8, v12

    if-eq v7, v8, :cond_2

    const/4 v12, 0x2

    if-nez v7, :cond_1

    const/4 v11, 0x4

    invoke-interface {p1, v0, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    const/4 v12, 0x2

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    :cond_2
    const/4 v12, 0x1

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v12, 0x4

    new-instance p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;

    const/4 v12, 0x5

    invoke-direct {p1, v2, v1, v4}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;-><init>(ILjava/lang/String;LDh/l0;)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public final b(LCh/f;Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;->e(Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final childSerializers()[Lzh/b;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Lzh/b;

    const/4 v5, 0x7

    sget-object v1, LDh/p0;->a:LDh/p0;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x2

    return-object v0
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->a(LCh/e;)Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$a;->b(LCh/f;Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;)V

    const/4 v2, 0x2

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
