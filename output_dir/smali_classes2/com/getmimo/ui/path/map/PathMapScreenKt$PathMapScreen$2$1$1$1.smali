.class final synthetic Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->b(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LZf/l;"
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
    .locals 11

    const-string v7, "onToolbarButtonClick(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x1

    move v1, v7

    const-class v3, Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "onToolbarButtonClick"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/path/map/PathToolbarButtonType;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1$1$1;->m(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final m(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V
    .locals 5

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->G(Lcom/getmimo/ui/path/map/PathToolbarButtonType;)V

    const/4 v4, 0x3

    return-void
.end method
