.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lrh/a;I)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lrh/a;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->a:Lrh/a;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->a:Lrh/a;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:I

    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILrh/b;)V

    invoke-interface {v1, v2, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
