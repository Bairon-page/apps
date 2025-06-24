.class public final synthetic Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/code/c$h;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/i;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v3, 0x4

    iput-object p2, v0, Lc8/i;->b:Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lc8/i;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v5, 0x1

    iget-object v1, v2, Lc8/i;->b:Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b;->d(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Ljava/lang/String;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
