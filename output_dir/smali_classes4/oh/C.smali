.class Loh/C;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Loh/B;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    return-void
.end method

.method static synthetic W0(Loh/C;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public await(LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Loh/C;->W0(Loh/C;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
