.class public abstract Llh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/Iterator;LRf/c;)Ljava/lang/Object;
.end method

.method public final m(Llh/f;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llh/g;->k(Ljava/util/Iterator;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
