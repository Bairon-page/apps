.class final Lkotlinx/coroutines/JobSupport$d;
.super Loh/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final e:Lxh/g;

.field final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lxh/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lxh/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loh/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lxh/g;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    invoke-interface {v0, v1, p1}, Lxh/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
