.class public final synthetic Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->d(Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
