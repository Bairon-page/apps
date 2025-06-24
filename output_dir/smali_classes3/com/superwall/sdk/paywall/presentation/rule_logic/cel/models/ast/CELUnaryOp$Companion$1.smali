.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Companion$1;->invoke()Lzh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzh/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const-class v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleMinus;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    const-class v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleNot;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-class v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Minus;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v3

    const-class v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Not;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Lgg/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-instance v4, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v9, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleMinus;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleMinus;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "DoubleMinus"

    invoke-direct {v4, v11, v9, v10}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v10, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleNot;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$DoubleNot;

    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "DoubleNot"

    invoke-direct {v9, v12, v10, v11}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v11, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Minus;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Minus;

    new-array v12, v8, [Ljava/lang/annotation/Annotation;

    const-string v13, "Minus"

    invoke-direct {v10, v13, v11, v12}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v12, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Not;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Not;

    new-array v13, v8, [Ljava/lang/annotation/Annotation;

    const-string v14, "Not"

    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lzh/b;

    aput-object v4, v5, v8

    aput-object v9, v5, v0

    aput-object v10, v5, v1

    aput-object v11, v5, v3

    new-array v8, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "CELUnaryOp"

    move-object v0, v6

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
