.class public final synthetic LC7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZf/l;LZf/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/h;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, LC7/h;->b:LZf/l;

    const/4 v2, 0x3

    iput-object p3, v0, LC7/h;->c:LZf/a;

    const/4 v2, 0x1

    iput p4, v0, LC7/h;->d:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LC7/h;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, LC7/h;->b:LZf/l;

    const/4 v7, 0x1

    iget-object v2, p0, LC7/h;->c:LZf/a;

    const/4 v7, 0x3

    iget v3, p0, LC7/h;->d:I

    const/4 v7, 0x4

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->i(Ljava/lang/String;LZf/l;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
