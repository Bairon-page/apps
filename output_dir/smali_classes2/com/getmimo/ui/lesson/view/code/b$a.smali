.class final Lcom/getmimo/ui/lesson/view/code/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/b;->x(Lcom/getmimo/ui/lesson/view/code/c$c;)Lcom/getmimo/ui/codeeditor/view/CodeEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;

.field final synthetic b:Lcom/getmimo/ui/lesson/view/code/c$c;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b$a;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/view/code/b$a;->b:Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v4, "changedText"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/b$a;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/code/b;->i(Lcom/getmimo/ui/lesson/view/code/b;)LZf/p;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/b$a;->b:Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/view/code/c$c;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, p1, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/b$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
