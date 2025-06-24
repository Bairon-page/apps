.class public final synthetic Ly2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/z;

.field public final synthetic b:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public synthetic constructor <init>(Ly2/z;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/y;->a:Ly2/z;

    iput-object p2, p0, Ly2/y;->b:Landroidx/work/impl/utils/futures/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2/y;->a:Ly2/z;

    iget-object v1, p0, Ly2/y;->b:Landroidx/work/impl/utils/futures/a;

    invoke-static {v0, v1}, Ly2/z;->a(Ly2/z;Landroidx/work/impl/utils/futures/a;)V

    return-void
.end method
