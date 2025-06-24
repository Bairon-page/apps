.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/d;


# instance fields
.field private final a:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->a:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lvh/a;->a:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
