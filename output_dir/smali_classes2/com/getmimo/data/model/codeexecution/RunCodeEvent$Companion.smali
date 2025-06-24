.class public final Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/codeexecution/RunCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Lzh/b;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "serializer",
        "()Lzh/b;",
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
.field static final synthetic $$INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;->$$INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const/4 v14, 0x2

    const-class v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    const/4 v14, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    move-object v2, v12

    const-class v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    move-object v0, v12

    const-class v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    const/4 v14, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    move-object v1, v12

    const-class v3, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;

    const/4 v13, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    move-object v3, v12

    const-class v4, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    const/4 v14, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x4

    move v5, v12

    new-array v7, v5, [Lgg/c;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v8, v12

    aput-object v0, v7, v8

    const/4 v14, 0x2

    const/4 v12, 0x1

    move v0, v12

    aput-object v1, v7, v0

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v1, v12

    aput-object v3, v7, v1

    const/4 v13, 0x7

    const/4 v12, 0x3

    move v3, v12

    aput-object v4, v7, v3

    const/4 v13, 0x3

    new-instance v4, Lkotlinx/serialization/internal/ObjectSerializer;

    const/4 v13, 0x1

    sget-object v9, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    const/4 v14, 0x5

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const/4 v13, 0x6

    const-string v12, "timeout"

    move-object v11, v12

    invoke-direct {v4, v11, v9, v10}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/4 v14, 0x6

    new-array v5, v5, [Lzh/b;

    const/4 v14, 0x1

    sget-object v9, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;

    const/4 v14, 0x6

    aput-object v9, v5, v8

    const/4 v13, 0x3

    sget-object v9, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;

    const/4 v14, 0x5

    aput-object v9, v5, v0

    const/4 v13, 0x7

    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output$$serializer;

    const/4 v14, 0x7

    aput-object v0, v5, v1

    const/4 v14, 0x5

    aput-object v4, v5, v3

    const/4 v14, 0x2

    new-array v8, v8, [Ljava/lang/annotation/Annotation;

    const/4 v14, 0x6

    const-string v12, "com.getmimo.data.model.codeexecution.RunCodeEvent"

    move-object v1, v12

    move-object v0, v6

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    const/4 v14, 0x4

    return-object v6
.end method
