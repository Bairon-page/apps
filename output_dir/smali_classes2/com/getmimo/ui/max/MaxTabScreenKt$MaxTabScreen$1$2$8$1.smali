.class final synthetic Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$8$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2;->n(LTd/a;Lcom/getmimo/ui/max/Destination;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 9

    const-string v7, "pop(Ldev/olshevski/navigation/reimagined/NavController;)Z"

    move-object v5, v7

    const/16 v7, 0x9

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const-class v3, Ldev/olshevski/navigation/reimagined/a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "pop"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v3, 0x3

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/a;->c(Ldev/olshevski/navigation/reimagined/NavController;)Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2$8$1;->a()V

    const/4 v3, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v0
.end method
