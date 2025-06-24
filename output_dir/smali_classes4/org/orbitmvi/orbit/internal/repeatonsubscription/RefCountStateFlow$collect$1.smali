.class final Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.internal.repeatonsubscription.RefCountStateFlow"
    f = "RefCountStateFlow.kt"
    l = {
        0x13,
        0x14,
        0x16
    }
    m = "collect"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;

.field e:I


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->c:Ljava/lang/Object;

    iget p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->e:I

    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
