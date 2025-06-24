.class public final Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a0;


# instance fields
.field private final a:Loh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/h;->a:Loh/y;

    return-void
.end method


# virtual methods
.method public final a()Loh/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h;->a:Loh/y;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/h;->a:Loh/y;

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->d(Loh/y;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/h;->a:Loh/y;

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->d(Loh/y;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
