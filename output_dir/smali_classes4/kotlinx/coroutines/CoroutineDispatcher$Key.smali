.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c$b;

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/d$c;LZf/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method
