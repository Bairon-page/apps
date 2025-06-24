.class public final Ly2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/u;

.field private final b:Landroidx/work/impl/A;

.field private final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/t;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Ly2/t;->b:Landroidx/work/impl/A;

    iput-object p3, p0, Ly2/t;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ly2/t;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Ly2/t;->b:Landroidx/work/impl/A;

    iget-object v2, p0, Ly2/t;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->s(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
