.class public final synthetic LC8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;

.field public final synthetic b:J

.field public final synthetic c:Lr0/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;JLr0/k;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/t;->a:Landroidx/compose/ui/graphics/Path;

    const/4 v3, 0x7

    iput-wide p2, v0, LC8/t;->b:J

    const/4 v3, 0x2

    iput-object p4, v0, LC8/t;->c:Lr0/k;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LC8/t;->a:Landroidx/compose/ui/graphics/Path;

    const/4 v6, 0x6

    iget-wide v1, v4, LC8/t;->b:J

    const/4 v6, 0x1

    iget-object v3, v4, LC8/t;->c:Lr0/k;

    const/4 v6, 0x3

    check-cast p1, Lr0/f;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/path/map/b;->c(Landroidx/compose/ui/graphics/Path;JLr0/k;Lr0/f;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
