.class public final synthetic Li8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li8/q;->a:LZf/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/q;->a:LZf/a;

    const/4 v4, 0x2

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/max/MaxOverviewScreenKt;->b(LZf/a;Landroidx/compose/material/ModalBottomSheetValue;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
