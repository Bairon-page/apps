.class public final Lcom/getmimo/ui/compose/UtilKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/UtilKt;->f(Landroidx/lifecycle/p;LZf/p;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/p;

.field final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/m;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/UtilKt$a;->a:Landroidx/lifecycle/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/UtilKt$a;->b:Landroidx/lifecycle/m;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/UtilKt$a;->a:Landroidx/lifecycle/p;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/compose/UtilKt$a;->b:Landroidx/lifecycle/m;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    const/4 v5, 0x4

    return-void
.end method
