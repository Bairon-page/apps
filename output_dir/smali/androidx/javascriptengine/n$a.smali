.class final Landroidx/javascriptengine/n$a;
.super LYh/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/javascriptengine/n;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/javascriptengine/n$a;->a:Landroidx/javascriptengine/n;

    invoke-direct {p0}, LYh/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/n$a;->a:Landroidx/javascriptengine/n;

    new-instance v3, Landroidx/javascriptengine/p;

    invoke-direct {v3, p1, p2}, Landroidx/javascriptengine/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/javascriptengine/n;->M(Landroidx/javascriptengine/p;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
