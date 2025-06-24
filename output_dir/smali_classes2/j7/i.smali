.class public final synthetic Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lj7/b;

.field public final synthetic b:Loh/y;

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lj7/b;Loh/y;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj7/i;->a:Lj7/b;

    const/4 v2, 0x1

    iput-object p2, v0, Lj7/i;->b:Loh/y;

    const/4 v2, 0x3

    iput-object p3, v0, Lj7/i;->c:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lj7/i;->a:Lj7/b;

    const/4 v5, 0x3

    iget-object v1, v3, Lj7/i;->b:Loh/y;

    const/4 v5, 0x6

    iget-object v2, v3, Lj7/i;->c:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->c(Lj7/b;Loh/y;Landroidx/compose/material/ModalBottomSheetState;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
