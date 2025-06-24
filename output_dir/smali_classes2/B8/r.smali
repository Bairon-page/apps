.class public final synthetic LB8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/Integer;JII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB8/r;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x6

    iput-object p2, v0, LB8/r;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    iput-wide p3, v0, LB8/r;->c:J

    const/4 v2, 0x5

    iput p5, v0, LB8/r;->d:I

    const/4 v2, 0x4

    iput p6, v0, LB8/r;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LB8/r;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x2

    iget-object v1, p0, LB8/r;->b:Ljava/lang/Integer;

    const/4 v11, 0x5

    iget-wide v2, p0, LB8/r;->c:J

    const/4 v11, 0x1

    iget v4, p0, LB8/r;->d:I

    const/4 v10, 0x5

    iget v5, p0, LB8/r;->e:I

    const/4 v11, 0x4

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, LB8/x;->b(Landroidx/compose/ui/b;Ljava/lang/Integer;JIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
