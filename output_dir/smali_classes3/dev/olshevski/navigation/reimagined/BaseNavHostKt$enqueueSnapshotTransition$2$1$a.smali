.class public final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
