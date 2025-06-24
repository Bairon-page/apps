.class public final Lcom/multiplatform/webview/jsbridge/JsMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multiplatform/webview/jsbridge/JsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/multiplatform/webview/jsbridge/JsMessage$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/multiplatform/webview/jsbridge/JsMessage$a;

    invoke-direct {v0}, Lcom/multiplatform/webview/jsbridge/JsMessage$a;-><init>()V

    sput-object v0, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->a:Lcom/multiplatform/webview/jsbridge/JsMessage$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.multiplatform.webview.jsbridge.JsMessage"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v0, "callbackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "methodName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "params"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)Lcom/multiplatform/webview/jsbridge/JsMessage;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v2

    invoke-interface {v0, v1, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move v12, v2

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v6

    move v9, v4

    move v2, v5

    move v8, v2

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v0, v1, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v12, v2

    move-object v14, v6

    move-object v13, v7

    move v11, v8

    :goto_1
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/multiplatform/webview/jsbridge/JsMessage;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/multiplatform/webview/jsbridge/JsMessage;-><init>(IILjava/lang/String;Ljava/lang/String;LDh/l0;)V

    return-object v0
.end method

.method public b(LCh/f;Lcom/multiplatform/webview/jsbridge/JsMessage;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/multiplatform/webview/jsbridge/JsMessage;->d(Lcom/multiplatform/webview/jsbridge/JsMessage;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public childSerializers()[Lzh/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzh/b;

    sget-object v1, LDh/E;->a:LDh/E;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LDh/p0;->a:LDh/p0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->a(LCh/e;)Lcom/multiplatform/webview/jsbridge/JsMessage;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/multiplatform/webview/jsbridge/JsMessage;

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/jsbridge/JsMessage$a;->b(LCh/f;Lcom/multiplatform/webview/jsbridge/JsMessage;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 1

    invoke-static {p0}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v0

    return-object v0
.end method
