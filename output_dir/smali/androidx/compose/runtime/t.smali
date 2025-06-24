.class final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/T;
.implements LW/K;


# instance fields
.field private final a:Lkotlin/coroutines/d;

.field private final synthetic b:LW/K;


# direct methods
.method public constructor <init>(LW/K;Lkotlin/coroutines/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/t;->a:Lkotlin/coroutines/d;

    iput-object p1, p0, Landroidx/compose/runtime/t;->b:LW/K;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t;->b:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
