.class public final synthetic LC8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LA8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/l;

.field public final synthetic f:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LA8/a;Ljava/lang/String;LZf/a;LZf/l;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/u;->a:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p2, v0, LC8/u;->b:LA8/a;

    const/4 v2, 0x1

    iput-object p3, v0, LC8/u;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, LC8/u;->d:LZf/a;

    const/4 v2, 0x1

    iput-object p5, v0, LC8/u;->e:LZf/l;

    const/4 v2, 0x7

    iput-object p6, v0, LC8/u;->f:LZf/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LC8/u;->a:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v1, p0, LC8/u;->b:LA8/a;

    const/4 v9, 0x7

    iget-object v2, p0, LC8/u;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, p0, LC8/u;->d:LZf/a;

    const/4 v8, 0x6

    iget-object v4, p0, LC8/u;->e:LZf/l;

    const/4 v9, 0x3

    iget-object v5, p0, LC8/u;->f:LZf/l;

    const/4 v8, 0x7

    move-object v6, p1

    check-cast v6, LB/s;

    const/4 v8, 0x3

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/path/map/PathListKt;->d(Ljava/util/List;LA8/a;Ljava/lang/String;LZf/a;LZf/l;LZf/l;LB/s;)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
