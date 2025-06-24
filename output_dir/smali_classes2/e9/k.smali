.class public final synthetic Le9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Le9/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le9/D;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/k;->a:Le9/D;

    const/4 v2, 0x3

    iput p2, v0, Le9/k;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le9/k;->a:Le9/D;

    const/4 v4, 0x4

    iget v1, v2, Le9/k;->b:I

    const/4 v4, 0x5

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->l(Le9/D;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
