.class public final synthetic Lcom/getmimo/ui/practice/playground/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LW/K;


# direct methods
.method public synthetic constructor <init>(LZf/l;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/g;->a:LZf/l;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/getmimo/ui/practice/playground/g;->b:LW/K;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/playground/g;->a:LZf/l;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/practice/playground/g;->b:LW/K;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/practice/playground/a;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$b;->a(LZf/l;LW/K;Lcom/getmimo/ui/practice/playground/a;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
