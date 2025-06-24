.class public final synthetic LC8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JFII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LC8/s;->a:J

    const/4 v3, 0x3

    iput p3, v0, LC8/s;->b:F

    const/4 v2, 0x1

    iput p4, v0, LC8/s;->c:I

    const/4 v2, 0x1

    iput p5, v0, LC8/s;->d:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, LC8/s;->a:J

    const/4 v9, 0x7

    iget v2, p0, LC8/s;->b:F

    const/4 v9, 0x3

    iget v3, p0, LC8/s;->c:I

    const/4 v9, 0x2

    iget v4, p0, LC8/s;->d:I

    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/path/map/b;->f(JFIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
