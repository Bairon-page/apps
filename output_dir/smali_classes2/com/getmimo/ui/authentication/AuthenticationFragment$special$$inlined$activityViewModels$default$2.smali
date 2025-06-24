.class public final Lcom/getmimo/ui/authentication/AuthenticationFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/AuthenticationFragment;-><init>()V
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

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LZf/a;Landroidx/fragment/app/Fragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/AuthenticationFragment$special$$inlined$activityViewModels$default$2;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/authentication/AuthenticationFragment$special$$inlined$activityViewModels$default$2;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()LS1/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/authentication/AuthenticationFragment$special$$inlined$activityViewModels$default$2;->a:LZf/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LS1/a;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/authentication/AuthenticationFragment$special$$inlined$activityViewModels$default$2;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, "requireActivity().defaultViewModelCreationExtras"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/authentication/AuthenticationFragment$special$$inlined$activityViewModels$default$2;->a()LS1/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
