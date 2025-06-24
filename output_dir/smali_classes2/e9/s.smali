.class public final synthetic Le9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Le9/E;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le9/E;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/s;->a:Le9/E;

    const/4 v2, 0x4

    iput-object p2, v0, Le9/s;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput p3, v0, Le9/s;->c:I

    const/4 v2, 0x7

    iput p4, v0, Le9/s;->d:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le9/s;->a:Le9/E;

    const/4 v9, 0x2

    iget-object v1, p0, Le9/s;->b:Landroidx/compose/ui/b;

    const/4 v9, 0x7

    iget v2, p0, Le9/s;->c:I

    const/4 v9, 0x4

    iget v3, p0, Le9/s;->d:I

    const/4 v9, 0x1

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->s(Le9/E;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
