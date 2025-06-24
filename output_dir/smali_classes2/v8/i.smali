.class public final synthetic Lv8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LZf/a;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLZf/a;Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lv8/i;->a:J

    const/4 v3, 0x6

    iput-object p3, v0, Lv8/i;->b:LZf/a;

    const/4 v3, 0x3

    iput-object p4, v0, Lv8/i;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput p5, v0, Lv8/i;->d:I

    const/4 v3, 0x5

    iput p6, v0, Lv8/i;->e:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Lv8/i;->a:J

    const/4 v9, 0x5

    iget-object v2, p0, Lv8/i;->b:LZf/a;

    const/4 v9, 0x6

    iget-object v3, p0, Lv8/i;->c:Landroidx/compose/ui/b;

    const/4 v9, 0x5

    iget v4, p0, Lv8/i;->d:I

    const/4 v9, 0x3

    iget v5, p0, Lv8/i;->e:I

    const/4 v9, 0x4

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lv8/j;->a(JLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
