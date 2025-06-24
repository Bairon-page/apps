.class public final synthetic Li7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Li7/I;->a:F

    const/4 v3, 0x4

    iput p2, v0, Li7/I;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Li7/I;->a:F

    const/4 v4, 0x6

    iget v1, v2, Li7/I;->b:I

    const/4 v4, 0x5

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-static {v0, v1, p1, p2}, Li7/M;->b(FILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
