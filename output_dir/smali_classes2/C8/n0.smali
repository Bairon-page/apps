.class public final synthetic LC8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LC8/n0;->a:F

    const/4 v2, 0x1

    iput p2, v0, LC8/n0;->b:F

    const/4 v2, 0x7

    iput p3, v0, LC8/n0;->c:F

    const/4 v2, 0x1

    iput-wide p4, v0, LC8/n0;->d:J

    const/4 v2, 0x1

    iput-wide p6, v0, LC8/n0;->e:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LC8/n0;->a:F

    const/4 v10, 0x4

    iget v1, p0, LC8/n0;->b:F

    const/4 v9, 0x1

    iget v2, p0, LC8/n0;->c:F

    const/4 v10, 0x6

    iget-wide v3, p0, LC8/n0;->d:J

    const/4 v10, 0x5

    iget-wide v5, p0, LC8/n0;->e:J

    const/4 v10, 0x6

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v9, 0x3

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/path/map/ViewsKt;->c(FFFJJLandroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
