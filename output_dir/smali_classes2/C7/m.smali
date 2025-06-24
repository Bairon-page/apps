.class public final synthetic LC7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/inputconsole/Session;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/inputconsole/Session;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/m;->a:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v2, 0x5

    iput-boolean p2, v0, LC7/m;->b:Z

    const/4 v2, 0x6

    iput p3, v0, LC7/m;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC7/m;->a:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v5, 0x4

    iget-boolean v1, v3, LC7/m;->b:Z

    const/4 v5, 0x7

    iget v2, v3, LC7/m;->c:I

    const/4 v5, 0x3

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->f(Lcom/getmimo/ui/inputconsole/Session;ZILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
