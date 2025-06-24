.class public final synthetic LC8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(IIFFJFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LC8/e0;->a:I

    const/4 v2, 0x2

    iput p2, v0, LC8/e0;->b:I

    const/4 v2, 0x2

    iput p3, v0, LC8/e0;->c:F

    const/4 v2, 0x7

    iput p4, v0, LC8/e0;->d:F

    const/4 v2, 0x2

    iput-wide p5, v0, LC8/e0;->e:J

    const/4 v2, 0x1

    iput p7, v0, LC8/e0;->f:F

    const/4 v2, 0x2

    iput p8, v0, LC8/e0;->v:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LC8/e0;->a:I

    const/4 v12, 0x4

    iget v1, p0, LC8/e0;->b:I

    const/4 v12, 0x7

    iget v2, p0, LC8/e0;->c:F

    const/4 v10, 0x2

    iget v3, p0, LC8/e0;->d:F

    const/4 v11, 0x3

    iget-wide v4, p0, LC8/e0;->e:J

    const/4 v12, 0x3

    iget v6, p0, LC8/e0;->f:F

    const/4 v12, 0x1

    iget v7, p0, LC8/e0;->v:F

    const/4 v11, 0x5

    move-object v8, p1

    check-cast v8, Lr0/f;

    const/4 v12, 0x4

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/path/map/ViewsKt;->j(IIFFJFFLr0/f;)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
