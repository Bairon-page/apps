.class public final synthetic Lj7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LZf/q;

.field public final synthetic e:J

.field public final synthetic f:LZf/q;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Ljava/lang/String;ZLZf/q;JLZf/q;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj7/s;->a:LZf/a;

    const/4 v2, 0x7

    iput-object p2, v0, Lj7/s;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p3, v0, Lj7/s;->c:Z

    const/4 v2, 0x4

    iput-object p4, v0, Lj7/s;->d:LZf/q;

    const/4 v2, 0x4

    iput-wide p5, v0, Lj7/s;->e:J

    const/4 v2, 0x4

    iput-object p7, v0, Lj7/s;->f:LZf/q;

    const/4 v2, 0x4

    iput p8, v0, Lj7/s;->v:I

    const/4 v2, 0x5

    iput p9, v0, Lj7/s;->w:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj7/s;->a:LZf/a;

    const/4 v12, 0x7

    iget-object v1, p0, Lj7/s;->b:Ljava/lang/String;

    const/4 v12, 0x3

    iget-boolean v2, p0, Lj7/s;->c:Z

    const/4 v12, 0x1

    iget-object v3, p0, Lj7/s;->d:LZf/q;

    const/4 v12, 0x4

    iget-wide v4, p0, Lj7/s;->e:J

    const/4 v12, 0x5

    iget-object v6, p0, Lj7/s;->f:LZf/q;

    const/4 v12, 0x5

    iget v7, p0, Lj7/s;->v:I

    const/4 v12, 0x2

    iget v8, p0, Lj7/s;->w:I

    const/4 v12, 0x6

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/b;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Lj7/t;->a(LZf/a;Ljava/lang/String;ZLZf/q;JLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
