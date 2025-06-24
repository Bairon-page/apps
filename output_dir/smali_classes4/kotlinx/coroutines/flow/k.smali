.class public abstract Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lth/C;

.field private static final b:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/C;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/k;->b:Lth/C;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lrh/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lsh/i;->a:Lth/C;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/k;->a:Lth/C;

    return-object v0
.end method

.method public static final synthetic c()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/k;->b:Lth/C;

    return-object v0
.end method

.method public static final d(Lrh/h;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lrh/a;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrh/f;->e(Lrh/e;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lrh/a;

    move-result-object p0

    return-object p0
.end method
