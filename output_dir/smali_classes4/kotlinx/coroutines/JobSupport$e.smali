.class final Lkotlinx/coroutines/JobSupport$e;
.super Loh/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Lxh/g;

.field final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lxh/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lxh/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lxh/g;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {p1, v0, v1}, Lxh/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
