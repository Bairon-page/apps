.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/m;


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LM2/a;->b:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LM2/a;->b:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-virtual {p0}, LM2/a;->b()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    return-void
.end method
