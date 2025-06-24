.class public final synthetic LG8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LG8/y;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/a;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/q;->a:LG8/y;

    const/4 v2, 0x3

    iput-object p2, v0, LG8/q;->b:LZf/l;

    const/4 v2, 0x2

    iput-object p3, v0, LG8/q;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, LG8/q;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput p5, v0, LG8/q;->e:I

    const/4 v2, 0x4

    iput p6, v0, LG8/q;->f:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LG8/q;->a:LG8/y;

    const/4 v9, 0x1

    iget-object v1, p0, LG8/q;->b:LZf/l;

    const/4 v9, 0x4

    iget-object v2, p0, LG8/q;->c:LZf/a;

    const/4 v10, 0x3

    iget-object v3, p0, LG8/q;->d:Landroidx/compose/ui/b;

    const/4 v10, 0x4

    iget v4, p0, LG8/q;->e:I

    const/4 v10, 0x5

    iget v5, p0, LG8/q;->f:I

    const/4 v9, 0x5

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v9, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt;->b(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
