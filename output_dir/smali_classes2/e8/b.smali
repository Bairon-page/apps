.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/inputconsole/a;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/b;->a:Lcom/getmimo/ui/inputconsole/a;

    const/4 v2, 0x1

    iput-object p2, v0, Le8/b;->b:LZf/a;

    const/4 v2, 0x3

    iput-object p3, v0, Le8/b;->c:LZf/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Le8/b;->a:Lcom/getmimo/ui/inputconsole/a;

    const/4 v5, 0x3

    iget-object v1, v3, Le8/b;->b:LZf/a;

    const/4 v5, 0x4

    iget-object v2, v3, Le8/b;->c:LZf/a;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Le8/d;->a(Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
