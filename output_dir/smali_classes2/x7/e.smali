.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lx7/e;->a:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx7/e;->a:Z

    const/4 v3, 0x6

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->f(ZLandroidx/compose/material/ModalBottomSheetValue;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
