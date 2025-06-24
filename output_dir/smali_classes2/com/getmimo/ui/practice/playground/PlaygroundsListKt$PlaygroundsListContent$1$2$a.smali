.class final Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$a;
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
.field final synthetic a:LZf/l;


# direct methods
.method constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$a;->a:LZf/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 6

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$a;->a:LZf/l;

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/ui/practice/playground/a$d;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/practice/playground/a$d;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2$a;->a(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v3, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
