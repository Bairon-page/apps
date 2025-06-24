.class public final Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/S;",
        "VM",
        "Landroidx/lifecycle/W;",
        "a",
        "()Landroidx/lifecycle/W;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LNf/i;


# direct methods
.method public constructor <init>(LNf/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment$special$$inlined$viewModels$default$3;->a:LNf/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/W;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment$special$$inlined$viewModels$default$3;->a:LNf/i;

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(LNf/i;)Landroidx/lifecycle/X;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment$special$$inlined$viewModels$default$3;->a()Landroidx/lifecycle/W;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
