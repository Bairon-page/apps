.class public final synthetic LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ln6/g;

.field public final synthetic b:LZf/a;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ln6/g;LZf/a;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/g;->a:Ln6/g;

    const/4 v2, 0x1

    iput-object p2, v0, LE8/g;->b:LZf/a;

    const/4 v2, 0x3

    iput-object p3, v0, LE8/g;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput p4, v0, LE8/g;->d:I

    const/4 v2, 0x2

    iput p5, v0, LE8/g;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LE8/g;->a:Ln6/g;

    const/4 v9, 0x5

    iget-object v1, p0, LE8/g;->b:LZf/a;

    const/4 v9, 0x7

    iget-object v2, p0, LE8/g;->c:Landroidx/compose/ui/b;

    const/4 v8, 0x1

    iget v3, p0, LE8/g;->d:I

    const/4 v10, 0x1

    iget v4, p0, LE8/g;->e:I

    const/4 v9, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, LE8/h;->a(Ln6/g;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
