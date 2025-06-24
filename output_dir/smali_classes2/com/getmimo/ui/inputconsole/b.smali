.class public final synthetic Lcom/getmimo/ui/inputconsole/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/inputconsole/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/inputconsole/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/b;->a:Lcom/getmimo/ui/inputconsole/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/b;->a:Lcom/getmimo/ui/inputconsole/a;

    const/4 v3, 0x1

    check-cast p1, LHi/b;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->c(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
