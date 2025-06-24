.class public final synthetic Lk8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk8/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->c(Landroidx/compose/foundation/lazy/LazyListState;)Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
