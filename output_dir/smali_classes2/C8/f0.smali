.class public final synthetic LC8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JFFIFJILjava/util/List;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LC8/f0;->a:J

    const/4 v2, 0x5

    iput p3, v0, LC8/f0;->b:F

    const/4 v2, 0x2

    iput p4, v0, LC8/f0;->c:F

    const/4 v2, 0x6

    iput p5, v0, LC8/f0;->d:I

    const/4 v2, 0x2

    iput p6, v0, LC8/f0;->e:F

    const/4 v2, 0x6

    iput-wide p7, v0, LC8/f0;->f:J

    const/4 v2, 0x1

    iput p9, v0, LC8/f0;->v:I

    const/4 v2, 0x6

    iput-object p10, v0, LC8/f0;->w:Ljava/util/List;

    const/4 v2, 0x4

    iput-wide p11, v0, LC8/f0;->x:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, LC8/f0;->a:J

    const/4 v13, 0x4

    iget v2, p0, LC8/f0;->b:F

    const/4 v13, 0x5

    iget v3, p0, LC8/f0;->c:F

    const/4 v13, 0x7

    iget v4, p0, LC8/f0;->d:I

    const/4 v13, 0x3

    iget v5, p0, LC8/f0;->e:F

    const/4 v13, 0x4

    iget-wide v6, p0, LC8/f0;->f:J

    const/4 v13, 0x3

    iget v8, p0, LC8/f0;->v:I

    const/4 v13, 0x7

    iget-object v9, p0, LC8/f0;->w:Ljava/util/List;

    const/4 v13, 0x2

    iget-wide v10, p0, LC8/f0;->x:J

    const/4 v13, 0x7

    move-object v12, p1

    check-cast v12, Lr0/f;

    const/4 v13, 0x2

    invoke-static/range {v0 .. v12}, Lcom/getmimo/ui/path/map/ViewsKt;->i(JFFIFJILjava/util/List;JLr0/f;)LNf/u;

    move-result-object v13

    move-object p1, v13

    return-object p1
.end method
