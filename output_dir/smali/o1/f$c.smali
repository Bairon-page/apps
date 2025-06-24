.class Lo1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f;->d(Landroid/content/Context;Lo1/e;ILjava/util/concurrent/Executor;Lo1/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lo1/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo1/e;I)V
    .locals 0

    iput-object p1, p0, Lo1/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo1/f$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lo1/f$c;->c:Lo1/e;

    iput p4, p0, Lo1/f$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo1/f$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo1/f$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lo1/f$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lo1/f$c;->c:Lo1/e;

    iget v3, p0, Lo1/f$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lo1/f;->c(Ljava/lang/String;Landroid/content/Context;Lo1/e;I)Lo1/f$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lo1/f$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lo1/f$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/f$c;->a()Lo1/f$e;

    move-result-object v0

    return-object v0
.end method
