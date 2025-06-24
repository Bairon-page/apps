.class public final synthetic LC7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LC7/i;->a:F

    const/4 v2, 0x6

    iput-wide p2, v0, LC7/i;->b:J

    const/4 v2, 0x3

    iput p4, v0, LC7/i;->c:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC7/i;->a:F

    const/4 v7, 0x2

    iget-wide v1, p0, LC7/i;->b:J

    const/4 v7, 0x7

    iget v3, p0, LC7/i;->c:I

    const/4 v7, 0x1

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->g(FJILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
