.class final Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->invoke()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LEh/c;",
        "LNf/u;",
        "invoke",
        "(LEh/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;

    invoke-direct {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;->INSTANCE:Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEh/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;->invoke(LEh/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(LEh/c;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->b:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p1, v0}, LEh/c;->d(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 3
    const-string v0, "type"

    invoke-virtual {p1, v0}, LEh/c;->c(Ljava/lang/String;)V

    return-void
.end method
