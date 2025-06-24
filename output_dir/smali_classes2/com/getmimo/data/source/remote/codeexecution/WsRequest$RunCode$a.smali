.class public final synthetic Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;

    const/4 v4, 0x4

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v4, 0x3

    const-string v4, "com.getmimo.data.source.remote.codeexecution.WsRequest.RunCode"

    move-object v2, v4

    const/4 v4, 0x2

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v4, 0x1

    const-string v4, "type"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string v4, "files"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    sput-object v1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x3

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->b:I

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LCh/e;)Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;
    .locals 14

    move-object v11, p0

    const-string v13, "decoder"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v13, 0x6

    invoke-interface {p1, v0}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v13

    move-object p1, v13

    invoke-static {}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->e()[Lzh/b;

    move-result-object v13

    move-object v1, v13

    invoke-interface {p1}, LCh/c;->p()Z

    move-result v13

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    invoke-interface {p1, v0, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    aget-object v1, v1, v3

    const/4 v13, 0x3

    invoke-interface {p1, v0, v3, v1, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x7

    const/4 v13, 0x3

    move v3, v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    const/4 v13, 0x3

    invoke-interface {p1, v0}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v13

    move v9, v13

    const/4 v13, -0x1

    move v10, v13

    if-eq v9, v10, :cond_3

    const/4 v13, 0x3

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    if-ne v9, v3, :cond_1

    const/4 v13, 0x3

    aget-object v9, v1, v3

    const/4 v13, 0x5

    invoke-interface {p1, v0, v3, v9, v2}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x3

    or-int/lit8 v7, v7, 0x2

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    const/4 v13, 0x1

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x6

    :cond_2
    const/4 v13, 0x3

    invoke-interface {p1, v0, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    or-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    move v8, v4

    goto :goto_0

    :cond_4
    const/4 v13, 0x3

    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v13, 0x1

    new-instance p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    const/4 v13, 0x4

    invoke-direct {p1, v3, v2, v1, v5}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;-><init>(ILjava/lang/String;Ljava/util/List;LDh/l0;)V

    const/4 v13, 0x1

    return-object p1
.end method

.method public final b(LCh/f;Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->f(Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final childSerializers()[Lzh/b;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->e()[Lzh/b;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x1

    move v1, v7

    aget-object v0, v0, v1

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v2, v8

    new-array v2, v2, [Lzh/b;

    const/4 v8, 0x6

    sget-object v3, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, v2, v4

    const/4 v8, 0x3

    aput-object v0, v2, v1

    const/4 v8, 0x6

    return-object v2
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->a(LCh/e;)Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->b(LCh/f;Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;)V

    const/4 v2, 0x5

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
