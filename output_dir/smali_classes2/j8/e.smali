.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/e;->a:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p2, v0, Lj8/e;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput p3, v0, Lj8/e;->c:I

    const/4 v3, 0x2

    iput p4, v0, Lj8/e;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj8/e;->a:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v1, p0, Lj8/e;->b:Landroidx/compose/ui/b;

    const/4 v8, 0x5

    iget v2, p0, Lj8/e;->c:I

    const/4 v7, 0x7

    iget v3, p0, Lj8/e;->d:I

    const/4 v8, 0x1

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lj8/g;->b(Ljava/util/List;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
