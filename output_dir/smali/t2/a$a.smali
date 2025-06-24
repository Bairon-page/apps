.class Lt2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->a(Lx2/u;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/u;

.field final synthetic b:Lt2/a;


# direct methods
.method constructor <init>(Lt2/a;Lx2/u;)V
    .locals 0

    iput-object p1, p0, Lt2/a$a;->b:Lt2/a;

    iput-object p2, p0, Lt2/a$a;->a:Lx2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lt2/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt2/a$a;->a:Lx2/u;

    iget-object v3, v3, Lx2/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2/a$a;->b:Lt2/a;

    iget-object v0, v0, Lt2/a;->a:Landroidx/work/impl/w;

    iget-object v1, p0, Lt2/a$a;->a:Lx2/u;

    filled-new-array {v1}, [Lx2/u;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/w;->c([Lx2/u;)V

    return-void
.end method
