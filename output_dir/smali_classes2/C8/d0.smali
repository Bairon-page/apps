.class public final synthetic LC8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(JFJJFJFF)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LC8/d0;->a:J

    const/4 v2, 0x4

    iput p3, v0, LC8/d0;->b:F

    const/4 v2, 0x2

    iput-wide p4, v0, LC8/d0;->c:J

    const/4 v2, 0x3

    iput-wide p6, v0, LC8/d0;->d:J

    const/4 v2, 0x1

    iput p8, v0, LC8/d0;->e:F

    const/4 v2, 0x4

    iput-wide p9, v0, LC8/d0;->f:J

    const/4 v2, 0x2

    iput p11, v0, LC8/d0;->v:F

    const/4 v2, 0x7

    iput p12, v0, LC8/d0;->w:F

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, LC8/d0;->a:J

    const/4 v13, 0x4

    iget v2, p0, LC8/d0;->b:F

    const/4 v13, 0x6

    iget-wide v3, p0, LC8/d0;->c:J

    const/4 v13, 0x7

    iget-wide v5, p0, LC8/d0;->d:J

    const/4 v13, 0x2

    iget v7, p0, LC8/d0;->e:F

    const/4 v13, 0x1

    iget-wide v8, p0, LC8/d0;->f:J

    const/4 v13, 0x5

    iget v10, p0, LC8/d0;->v:F

    const/4 v13, 0x5

    iget v11, p0, LC8/d0;->w:F

    const/4 v13, 0x3

    move-object v12, p1

    check-cast v12, Lr0/c;

    const/4 v13, 0x2

    invoke-static/range {v0 .. v12}, Lcom/getmimo/ui/path/map/ViewsKt;->l(JFJJFJFFLr0/c;)LNf/u;

    move-result-object v13

    move-object p1, v13

    return-object p1
.end method
