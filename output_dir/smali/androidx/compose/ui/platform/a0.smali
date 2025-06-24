.class public final synthetic Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d$c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/runtime/saveable/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/runtime/saveable/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(Landroidx/compose/runtime/saveable/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
