.class public final synthetic Lj8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/G;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x5

    iput p2, v0, Lj8/G;->b:I

    const/4 v3, 0x2

    iput p3, v0, Lj8/G;->c:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lj8/G;->a:Landroidx/compose/ui/b;

    const/4 v5, 0x7

    iget v1, v3, Lj8/G;->b:I

    const/4 v6, 0x2

    iget v2, v3, Lj8/G;->c:I

    const/4 v5, 0x7

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    invoke-static {v0, v1, v2, p1, p2}, Lj8/H;->a(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
