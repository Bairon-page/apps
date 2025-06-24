.class final Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/RealContainer;->c(LZf/p;LRf/c;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.internal.RealContainer"
    f = "RealContainer.kt"
    l = {
        0x5b
    }
    m = "orbit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/internal/RealContainer;

.field d:I


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->c:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->d:I

    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->c:Lorg/orbitmvi/orbit/internal/RealContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->c(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
