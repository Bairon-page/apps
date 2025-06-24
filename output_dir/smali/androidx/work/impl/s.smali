.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Lcom/google/common/util/concurrent/f;

.field public final synthetic c:Landroidx/work/impl/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Lcom/google/common/util/concurrent/f;Landroidx/work/impl/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/s;->b:Lcom/google/common/util/concurrent/f;

    iput-object p3, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/s;->b:Lcom/google/common/util/concurrent/f;

    iget-object v2, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/T;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->d(Landroidx/work/impl/u;Lcom/google/common/util/concurrent/f;Landroidx/work/impl/T;)V

    return-void
.end method
