.class public final synthetic LC7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/p;->a:LZf/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC7/p;->a:LZf/a;

    const/4 v3, 0x2

    check-cast p1, LG/h;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->e(LZf/a;LG/h;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
