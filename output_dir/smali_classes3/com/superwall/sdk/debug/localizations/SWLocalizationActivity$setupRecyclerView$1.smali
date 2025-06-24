.class final Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "locale",
        "LNf/u;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$setupRecyclerView$1;->this$0:Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$setupRecyclerView$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$setupRecyclerView$1;->this$0:Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;->Companion:Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;->getCompletion()LZf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
