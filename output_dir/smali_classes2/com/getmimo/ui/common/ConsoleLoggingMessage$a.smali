.class public final synthetic Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/ConsoleLoggingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->a:Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;

    const/4 v5, 0x7

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v5, 0x3

    const-string v4, "com.getmimo.ui.common.ConsoleLoggingMessage"

    move-object v2, v4

    const/4 v4, 0x3

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v6, 0x7

    const-string v4, "message"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    const-string v4, "method"

    move-object v0, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    const-string v4, "source"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    sput-object v1, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v6, 0x2

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->b:I

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(LCh/e;)Lcom/getmimo/ui/common/ConsoleLoggingMessage;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->a()[Lzh/b;

    move-result-object v2

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v6}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v7}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    invoke-interface {v0, v1, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v5, 0x7

    move-object v14, v2

    move-object v13, v3

    move-object v15, v4

    move v12, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v11

    const/4 v12, 0x3

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    invoke-interface {v0, v1, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v11, v2, v5

    invoke-interface {v0, v1, v5, v11, v8}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    const/16 v16, 0x12e6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;-><init>(ILjava/lang/String;Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;Ljava/lang/String;LDh/l0;)V

    return-object v0
.end method

.method public final b(LCh/f;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V
    .locals 5

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->f(Lcom/getmimo/ui/common/ConsoleLoggingMessage;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final childSerializers()[Lzh/b;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/getmimo/ui/common/ConsoleLoggingMessage;->a()[Lzh/b;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    aget-object v0, v0, v1

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v2, v7

    new-array v2, v2, [Lzh/b;

    const/4 v7, 0x2

    sget-object v3, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x5

    aput-object v0, v2, v1

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    aput-object v3, v2, v0

    const/4 v7, 0x5

    return-object v2
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->a(LCh/e;)Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$a;->b(LCh/f;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V

    const/4 v3, 0x2

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
