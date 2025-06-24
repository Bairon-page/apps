.class public final synthetic LC8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LA8/e;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/l;

.field public final synthetic e:LZf/a;

.field public final synthetic f:LW/K;

.field public final synthetic v:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LA8/e;LZf/l;LZf/l;LZf/a;LW/K;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/j0;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v0, LC8/j0;->b:LA8/e;

    const/4 v2, 0x4

    iput-object p3, v0, LC8/j0;->c:LZf/l;

    const/4 v2, 0x5

    iput-object p4, v0, LC8/j0;->d:LZf/l;

    const/4 v2, 0x2

    iput-object p5, v0, LC8/j0;->e:LZf/a;

    const/4 v3, 0x4

    iput-object p6, v0, LC8/j0;->f:LW/K;

    const/4 v3, 0x3

    iput-object p7, v0, LC8/j0;->v:LZf/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LC8/j0;->a:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v1, p0, LC8/j0;->b:LA8/e;

    const/4 v9, 0x1

    iget-object v2, p0, LC8/j0;->c:LZf/l;

    const/4 v9, 0x6

    iget-object v3, p0, LC8/j0;->d:LZf/l;

    const/4 v11, 0x2

    iget-object v4, p0, LC8/j0;->e:LZf/a;

    const/4 v10, 0x4

    iget-object v5, p0, LC8/j0;->f:LW/K;

    const/4 v11, 0x6

    iget-object v6, p0, LC8/j0;->v:LZf/l;

    const/4 v11, 0x7

    move-object v7, p1

    check-cast v7, LB/s;

    const/4 v10, 0x3

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/path/map/ViewsKt;->d(Ljava/util/List;LA8/e;LZf/l;LZf/l;LZf/a;LW/K;LZf/l;LB/s;)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
