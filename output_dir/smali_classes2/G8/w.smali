.class public final synthetic LG8/w;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/w;->a:LG8/y;

    const/4 v2, 0x7

    iput-object p2, v0, LG8/w;->b:LZf/l;

    const/4 v3, 0x1

    iput-object p3, v0, LG8/w;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, LG8/w;->d:Landroidx/compose/ui/b;

    const/4 v3, 0x1

    iput p5, v0, LG8/w;->e:I

    const/4 v2, 0x2

    iput p6, v0, LG8/w;->f:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LG8/w;->a:LG8/y;

    const/4 v9, 0x2

    iget-object v1, p0, LG8/w;->b:LZf/l;

    const/4 v9, 0x6

    iget-object v2, p0, LG8/w;->c:LZf/a;

    const/4 v9, 0x3

    iget-object v3, p0, LG8/w;->d:Landroidx/compose/ui/b;

    const/4 v9, 0x6

    iget v4, p0, LG8/w;->e:I

    const/4 v9, 0x1

    iget v5, p0, LG8/w;->f:I

    const/4 v9, 0x2

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/practice/playground/m;->e(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
