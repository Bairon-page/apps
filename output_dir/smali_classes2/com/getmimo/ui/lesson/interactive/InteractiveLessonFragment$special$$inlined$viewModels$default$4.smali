.class public final Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;-><init>()V
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
        "LS1/a;",
        "a",
        "()LS1/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/a;

.field final synthetic b:LNf/i;


# direct methods
.method public constructor <init>(LZf/a;LNf/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;->b:LNf/i;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()LS1/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;->a:LZf/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LS1/a;

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;->b:LNf/i;

    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(LNf/i;)Landroidx/lifecycle/X;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroidx/lifecycle/i;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v0, Landroidx/lifecycle/i;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    sget-object v0, LS1/a$a;->b:LS1/a$a;

    const/4 v4, 0x2

    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;->a()LS1/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
