.class final Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2;->c(LG8/y;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/K;


# direct methods
.method constructor <init>(LW/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$c;->a:LW/K;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$c;->a:LW/K;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt;->o(LW/K;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$c;->a(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
