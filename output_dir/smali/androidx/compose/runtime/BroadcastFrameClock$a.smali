.class final Landroidx/compose/runtime/BroadcastFrameClock$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LZf/l;

.field private final b:LRf/c;


# direct methods
.method public constructor <init>(LZf/l;LRf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$a;->a:LZf/l;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$a;->b:LRf/c;

    return-void
.end method


# virtual methods
.method public final a()LRf/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$a;->b:LRf/c;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$a;->b:LRf/c;

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$a;->a:LZf/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
