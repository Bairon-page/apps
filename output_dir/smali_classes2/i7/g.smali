.class public final synthetic Li7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:LZf/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FJLZf/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Li7/g;->a:F

    const/4 v2, 0x7

    iput-wide p2, v0, Li7/g;->b:J

    const/4 v2, 0x1

    iput-object p4, v0, Li7/g;->c:LZf/a;

    const/4 v2, 0x6

    iput p5, v0, Li7/g;->d:I

    const/4 v2, 0x6

    iput p6, v0, Li7/g;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li7/g;->a:F

    const/4 v11, 0x2

    iget-wide v1, p0, Li7/g;->b:J

    const/4 v9, 0x5

    iget-object v3, p0, Li7/g;->c:LZf/a;

    const/4 v10, 0x2

    iget v4, p0, Li7/g;->d:I

    const/4 v9, 0x7

    iget v5, p0, Li7/g;->e:I

    const/4 v9, 0x1

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Li7/h;->a(FJLZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
