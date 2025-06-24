.class public final Lcom/superwall/sdk/models/serialization/ExceptionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzh/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/models/serialization/ExceptionSerializer;",
        "Lzh/b;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Ljava/lang/Exception;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Ljava/lang/Exception;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/models/serialization/ExceptionSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;

    invoke-direct {v0}, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/ExceptionSerializer;

    const-string v0, "Exception"

    sget-object v1, LBh/e$i;->a:LBh/e$i;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;LBh/e;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LCh/e;)Ljava/lang/Exception;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LCh/e;->z()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;->deserialize(LCh/e;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public serialize(LCh/f;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unknown exception"

    :cond_0
    invoke-interface {p1, p2}, LCh/f;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/serialization/ExceptionSerializer;->serialize(LCh/f;Ljava/lang/Exception;)V

    return-void
.end method
