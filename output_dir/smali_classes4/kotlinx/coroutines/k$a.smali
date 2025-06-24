.class public abstract Lkotlinx/coroutines/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/k;JLjava/lang/Runnable;Lkotlin/coroutines/d;)Loh/G;
    .locals 0

    invoke-static {}, Loh/A;->a()Lkotlinx/coroutines/k;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/k;->K(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Loh/G;

    move-result-object p0

    return-object p0
.end method
