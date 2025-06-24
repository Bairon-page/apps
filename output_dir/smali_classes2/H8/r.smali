.class public final synthetic LH8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZf/a;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILZf/a;Landroidx/compose/ui/b;JII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LH8/r;->a:I

    const/4 v2, 0x1

    iput-object p2, v0, LH8/r;->b:LZf/a;

    const/4 v3, 0x4

    iput-object p3, v0, LH8/r;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput-wide p4, v0, LH8/r;->d:J

    const/4 v3, 0x6

    iput p6, v0, LH8/r;->e:I

    const/4 v3, 0x5

    iput p7, v0, LH8/r;->f:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LH8/r;->a:I

    const/4 v10, 0x7

    iget-object v1, p0, LH8/r;->b:LZf/a;

    const/4 v11, 0x7

    iget-object v2, p0, LH8/r;->c:Landroidx/compose/ui/b;

    const/4 v10, 0x7

    iget-wide v3, p0, LH8/r;->d:J

    const/4 v10, 0x5

    iget v5, p0, LH8/r;->e:I

    const/4 v10, 0x5

    iget v6, p0, LH8/r;->f:I

    const/4 v10, 0x2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v11, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, LH8/s;->b(ILZf/a;Landroidx/compose/ui/b;JIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
