.class public final synthetic Lj8/t;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/t;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput p2, v0, Lj8/t;->b:I

    const/4 v2, 0x5

    iput p3, v0, Lj8/t;->c:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lj8/t;->a:Landroidx/compose/ui/b;

    const/4 v6, 0x2

    iget v1, v3, Lj8/t;->b:I

    const/4 v5, 0x3

    iget v2, v3, Lj8/t;->c:I

    const/4 v5, 0x7

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Lj8/u;->a(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
