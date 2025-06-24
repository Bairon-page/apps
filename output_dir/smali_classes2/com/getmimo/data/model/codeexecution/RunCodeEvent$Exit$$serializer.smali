.class public final synthetic Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDh/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/getmimo/data/model/codeexecution/RunCodeEvent.Exit.$serializer",
        "LDh/w;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;

    const/4 v5, 0x3

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v6, 0x2

    const-string v4, "exit"

    move-object v2, v4

    const/4 v4, 0x2

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v7, 0x5

    const-string v4, "exitCode"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const-string v4, "isSuccess"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    sput-object v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v7, 0x2

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->$stable:I

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lzh/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [Lzh/b;

    const/4 v6, 0x5

    sget-object v1, LDh/E;->a:LDh/E;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, LDh/h;->a:LDh/h;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x4

    return-object v0
.end method

.method public final deserialize(LCh/e;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;
    .locals 12

    move-object v9, p0

    const-string v11, "decoder"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v11, 0x7

    invoke-interface {p1, v0}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, LCh/c;->p()Z

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-interface {p1, v0, v3}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v11

    move v1, v11

    invoke-interface {p1, v0, v2}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v11

    move v2, v11

    const/4 v11, 0x3

    move v3, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    move v6, v2

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    invoke-interface {p1, v0}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v11

    move v7, v11

    const/4 v11, -0x1

    move v8, v11

    if-eq v7, v8, :cond_3

    const/4 v11, 0x4

    if-eqz v7, :cond_2

    const/4 v11, 0x6

    if-ne v7, v2, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1, v0, v2}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v11

    move v4, v11

    or-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    const/4 v11, 0x1

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x3

    invoke-interface {p1, v0, v3}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v11

    move v1, v11

    or-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    move v6, v3

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    move v2, v4

    move v3, v5

    :goto_1
    invoke-interface {p1, v0}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v11, 0x6

    new-instance p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    invoke-direct {p1, v3, v1, v2, v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;-><init>(IIZLDh/l0;)V

    const/4 v11, 0x5

    return-object p1
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->deserialize(LCh/e;)Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final serialize(LCh/f;Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;->write$Self$app_productionRelease(Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->serialize(LCh/f;Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;)V

    const/4 v2, 0x7

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
