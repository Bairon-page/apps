.class public Ly2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/r;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/B;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lz2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/B;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ly2/B;->b:Lz2/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/f;)Lcom/google/common/util/concurrent/f;
    .locals 2

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object p1

    iget-object v0, p0, Ly2/B;->b:Lz2/b;

    new-instance v1, Ly2/B$a;

    invoke-direct {v1, p0, p2, p3, p1}, Ly2/B$a;-><init>(Ly2/B;Ljava/util/UUID;Landroidx/work/f;Landroidx/work/impl/utils/futures/a;)V

    invoke-interface {v0, v1}, Lz2/b;->d(Ljava/lang/Runnable;)V

    return-object p1
.end method
