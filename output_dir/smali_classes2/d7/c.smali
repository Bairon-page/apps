.class public final synthetic Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ld7/i;

.field public final synthetic c:LZf/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ld7/i;LZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld7/c;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput-object p2, v0, Ld7/c;->b:Ld7/i;

    const/4 v2, 0x5

    iput-object p3, v0, Ld7/c;->c:LZf/a;

    const/4 v3, 0x4

    iput p4, v0, Ld7/c;->d:I

    const/4 v3, 0x4

    iput p5, v0, Ld7/c;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld7/c;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x1

    iget-object v1, p0, Ld7/c;->b:Ld7/i;

    const/4 v10, 0x6

    iget-object v2, p0, Ld7/c;->c:LZf/a;

    const/4 v9, 0x5

    iget v3, p0, Ld7/c;->d:I

    const/4 v10, 0x7

    iget v4, p0, Ld7/c;->e:I

    const/4 v10, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Ld7/d;->a(Landroidx/compose/ui/b;Ld7/i;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
