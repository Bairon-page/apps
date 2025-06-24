.class public final synthetic Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Loh/y;

.field public final synthetic b:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public synthetic constructor <init>(Loh/y;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj7/h;->a:Loh/y;

    const/4 v3, 0x6

    iput-object p2, v0, Lj7/h;->b:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj7/h;->a:Loh/y;

    const/4 v4, 0x1

    iget-object v1, v2, Lj7/h;->b:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->b(Loh/y;Landroidx/compose/material/ModalBottomSheetState;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
