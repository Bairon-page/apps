.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;
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
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Companion$1;->invoke()Lzh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzh/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const-class v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Equals;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    const-class v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThan;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-class v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThanEq;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v3

    const-class v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$In;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    const-class v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThan;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v5

    const-class v7, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThanEq;

    invoke-static {v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    const-class v8, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$NotEquals;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [Lgg/c;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v3, 0x3

    aput-object v4, v10, v3

    const/4 v4, 0x4

    aput-object v5, v10, v4

    const/4 v5, 0x5

    aput-object v7, v10, v5

    const/4 v7, 0x6

    aput-object v8, v10, v7

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v12, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Equals;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$Equals;

    new-array v13, v11, [Ljava/lang/annotation/Annotation;

    const-string v14, "Equals"

    invoke-direct {v8, v14, v12, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v13, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThan;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThan;

    new-array v14, v11, [Ljava/lang/annotation/Annotation;

    const-string v15, "GreaterThan"

    invoke-direct {v12, v15, v13, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThanEq;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$GreaterThanEq;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v7, "GreaterThanEq"

    invoke-direct {v13, v7, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$In;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$In;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v5, "In"

    invoke-direct {v7, v5, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThan;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThan;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v4, "LessThan"

    invoke-direct {v5, v4, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThanEq;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$LessThanEq;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v3, "LessThanEq"

    invoke-direct {v4, v3, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v14, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$NotEquals;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp$NotEquals;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "NotEquals"

    invoke-direct {v3, v1, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v9, [Lzh/b;

    aput-object v8, v9, v11

    aput-object v12, v9, v0

    const/4 v0, 0x2

    aput-object v13, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "CELRelationOp"

    move-object v0, v6

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
