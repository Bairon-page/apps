.class public final synthetic Lcom/getmimo/ui/lesson/executablefiles/codediff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LW/p0;

.field public final synthetic d:LW/K;


# direct methods
.method public synthetic constructor <init>(LZf/a;LZf/a;LW/p0;LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->a:LZf/a;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->b:LZf/a;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->c:LW/p0;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->d:LW/K;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->a:LZf/a;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->b:LZf/a;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->c:LW/p0;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;->d:LW/K;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->c(LZf/a;LZf/a;LW/p0;LW/K;)LNf/u;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
