.class public final synthetic Lcom/getmimo/ui/inputconsole/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    check-cast p1, LHi/b;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$inputChanged$1;->c(Ljava/lang/String;LHi/b;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
