.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2/d;

.field public final synthetic b:Landroidx/work/impl/A;


# direct methods
.method public synthetic constructor <init>(Lt2/d;Landroidx/work/impl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Lt2/d;

    iput-object p2, p0, Lt2/c;->b:Landroidx/work/impl/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/c;->a:Lt2/d;

    iget-object v1, p0, Lt2/c;->b:Landroidx/work/impl/A;

    invoke-static {v0, v1}, Lt2/d;->a(Lt2/d;Landroidx/work/impl/A;)V

    return-void
.end method
