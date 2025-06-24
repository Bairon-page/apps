.class public final synthetic Lj8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZf/a;ILandroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/l;->a:LZf/a;

    const/4 v2, 0x6

    iput p2, v0, Lj8/l;->b:I

    const/4 v3, 0x3

    iput-object p3, v0, Lj8/l;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput p4, v0, Lj8/l;->d:I

    const/4 v2, 0x6

    iput p5, v0, Lj8/l;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj8/l;->a:LZf/a;

    const/4 v9, 0x7

    iget v1, p0, Lj8/l;->b:I

    const/4 v8, 0x4

    iget-object v2, p0, Lj8/l;->c:Landroidx/compose/ui/b;

    const/4 v9, 0x3

    iget v3, p0, Lj8/l;->d:I

    const/4 v9, 0x5

    iget v4, p0, Lj8/l;->e:I

    const/4 v9, 0x6

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/max/benefits/CommonKt;->a(LZf/a;ILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
