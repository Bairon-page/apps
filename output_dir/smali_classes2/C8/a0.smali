.class public final synthetic LC8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JJFFIFILjava/util/List;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LC8/a0;->a:J

    const/4 v2, 0x2

    iput-wide p3, v0, LC8/a0;->b:J

    const/4 v2, 0x2

    iput p5, v0, LC8/a0;->c:F

    const/4 v2, 0x6

    iput p6, v0, LC8/a0;->d:F

    const/4 v2, 0x1

    iput p7, v0, LC8/a0;->e:I

    const/4 v2, 0x3

    iput p8, v0, LC8/a0;->f:F

    const/4 v2, 0x6

    iput p9, v0, LC8/a0;->v:I

    const/4 v2, 0x6

    iput-object p10, v0, LC8/a0;->w:Ljava/util/List;

    const/4 v2, 0x5

    iput-wide p11, v0, LC8/a0;->x:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, LC8/a0;->a:J

    const/4 v13, 0x7

    iget-wide v2, p0, LC8/a0;->b:J

    const/4 v13, 0x5

    iget v4, p0, LC8/a0;->c:F

    const/4 v13, 0x4

    iget v5, p0, LC8/a0;->d:F

    const/4 v13, 0x5

    iget v6, p0, LC8/a0;->e:I

    const/4 v13, 0x6

    iget v7, p0, LC8/a0;->f:F

    const/4 v13, 0x1

    iget v8, p0, LC8/a0;->v:I

    const/4 v13, 0x1

    iget-object v9, p0, LC8/a0;->w:Ljava/util/List;

    const/4 v13, 0x6

    iget-wide v10, p0, LC8/a0;->x:J

    const/4 v13, 0x4

    move-object v12, p1

    check-cast v12, Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v13, 0x7

    invoke-static/range {v0 .. v12}, Lcom/getmimo/ui/path/map/ViewsKt;->b(JJFFIFILjava/util/List;JLandroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;

    move-result-object v13

    move-object p1, v13

    return-object p1
.end method
