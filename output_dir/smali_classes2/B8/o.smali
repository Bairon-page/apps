.class public final synthetic LB8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;IIJII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB8/o;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x1

    iput-object p2, v0, LB8/o;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput p3, v0, LB8/o;->c:I

    const/4 v2, 0x3

    iput p4, v0, LB8/o;->d:I

    const/4 v2, 0x5

    iput-wide p5, v0, LB8/o;->e:J

    const/4 v2, 0x4

    iput p7, v0, LB8/o;->f:I

    const/4 v3, 0x1

    iput p8, v0, LB8/o;->v:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LB8/o;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x4

    iget-object v1, p0, LB8/o;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget v2, p0, LB8/o;->c:I

    const/4 v11, 0x2

    iget v3, p0, LB8/o;->d:I

    const/4 v11, 0x7

    iget-wide v4, p0, LB8/o;->e:J

    const/4 v11, 0x2

    iget v6, p0, LB8/o;->f:I

    const/4 v11, 0x7

    iget v7, p0, LB8/o;->v:I

    const/4 v11, 0x3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, LB8/x;->g(Landroidx/compose/ui/b;Ljava/lang/String;IIJIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
