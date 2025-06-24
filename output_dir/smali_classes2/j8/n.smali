.class public final synthetic Lj8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LZf/q;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/n;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p2, v0, Lj8/n;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput-object p3, v0, Lj8/n;->c:LZf/q;

    const/4 v2, 0x7

    iput p4, v0, Lj8/n;->d:I

    const/4 v2, 0x1

    iput p5, v0, Lj8/n;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj8/n;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x6

    iget-object v1, p0, Lj8/n;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x5

    iget-object v2, p0, Lj8/n;->c:LZf/q;

    const/4 v9, 0x6

    iget v3, p0, Lj8/n;->d:I

    const/4 v8, 0x2

    iget v4, p0, Lj8/n;->e:I

    const/4 v9, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/max/benefits/CommonKt;->d(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
