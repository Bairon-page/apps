.class final Lcoil/intercept/EngineInterceptor$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->j(Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
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
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa5
    }
    m = "fetch"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lcoil/intercept/EngineInterceptor;

.field z:I


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->y:Lcoil/intercept/EngineInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->z:I

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->y:Lcoil/intercept/EngineInterceptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcoil/intercept/EngineInterceptor;->e(Lcoil/intercept/EngineInterceptor;Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
