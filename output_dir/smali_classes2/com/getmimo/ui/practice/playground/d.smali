.class public final synthetic Lcom/getmimo/ui/practice/playground/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LG8/y;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LW/K;


# direct methods
.method public synthetic constructor <init>(LG8/y;LZf/l;LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/d;->a:LG8/y;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/practice/playground/d;->b:LZf/l;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/practice/playground/d;->c:LW/K;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/practice/playground/d;->a:LG8/y;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/practice/playground/d;->b:LZf/l;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/practice/playground/d;->c:LW/K;

    const/4 v5, 0x6

    check-cast p1, LB/s;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$PlaygroundsListContent$1$2;->b(LG8/y;LZf/l;LW/K;LB/s;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
