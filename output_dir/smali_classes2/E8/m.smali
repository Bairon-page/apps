.class public final synthetic LE8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/m;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, LE8/m;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput p3, v0, LE8/m;->c:I

    const/4 v2, 0x3

    iput-object p4, v0, LE8/m;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput p5, v0, LE8/m;->e:I

    const/4 v2, 0x1

    iput p6, v0, LE8/m;->f:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LE8/m;->a:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v1, p0, LE8/m;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget v2, p0, LE8/m;->c:I

    const/4 v10, 0x7

    iget-object v3, p0, LE8/m;->d:Landroidx/compose/ui/b;

    const/4 v9, 0x7

    iget v4, p0, LE8/m;->e:I

    const/4 v10, 0x6

    iget v5, p0, LE8/m;->f:I

    const/4 v11, 0x6

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v11, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, LE8/n;->b(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
