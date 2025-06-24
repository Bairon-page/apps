.class public final synthetic LC7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/inputconsole/Session;

.field public final synthetic b:Z

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/inputconsole/Session;ZLZf/l;LZf/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/l;->a:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v3, 0x1

    iput-boolean p2, v0, LC7/l;->b:Z

    const/4 v2, 0x7

    iput-object p3, v0, LC7/l;->c:LZf/l;

    const/4 v2, 0x1

    iput-object p4, v0, LC7/l;->d:LZf/a;

    const/4 v3, 0x6

    iput p5, v0, LC7/l;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LC7/l;->a:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v8, 0x3

    iget-boolean v1, p0, LC7/l;->b:Z

    const/4 v8, 0x7

    iget-object v2, p0, LC7/l;->c:LZf/l;

    const/4 v8, 0x5

    iget-object v3, p0, LC7/l;->d:LZf/a;

    const/4 v8, 0x6

    iget v4, p0, LC7/l;->e:I

    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->k(Lcom/getmimo/ui/inputconsole/Session;ZLZf/l;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
