.class final Landroidx/compose/material/InternalMutatorMutex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/MutatePriority;

.field private final b:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$a;->b:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InternalMutatorMutex$a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object p1, p1, Landroidx/compose/material/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$a;->b:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
