.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

.field d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
