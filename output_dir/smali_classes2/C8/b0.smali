.class public final synthetic LC8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LC8/b0;->a:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LC8/b0;->a:I

    const/4 v3, 0x5

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/ViewsKt;->q(ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
