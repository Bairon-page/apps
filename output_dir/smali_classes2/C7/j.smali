.class public final synthetic LC7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;LZf/l;LZf/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/j;->a:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v2, 0x3

    iput-object p2, v0, LC7/j;->b:LZf/l;

    const/4 v2, 0x6

    iput-object p3, v0, LC7/j;->c:LZf/a;

    const/4 v3, 0x7

    iput p4, v0, LC7/j;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LC7/j;->a:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v7, 0x1

    iget-object v1, p0, LC7/j;->b:LZf/l;

    const/4 v8, 0x1

    iget-object v2, p0, LC7/j;->c:LZf/a;

    const/4 v8, 0x1

    iget v3, p0, LC7/j;->d:I

    const/4 v7, 0x2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->a(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;LZf/l;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
