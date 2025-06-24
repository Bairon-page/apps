.class public final synthetic LC8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LC8/l0;->a:F

    const/4 v2, 0x7

    iput p2, v0, LC8/l0;->b:F

    const/4 v3, 0x7

    iput-wide p3, v0, LC8/l0;->c:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LC8/l0;->a:F

    const/4 v6, 0x6

    iget v1, v4, LC8/l0;->b:F

    const/4 v6, 0x5

    iget-wide v2, v4, LC8/l0;->c:J

    const/4 v6, 0x1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/path/map/ViewsKt;->a(FFJLandroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
