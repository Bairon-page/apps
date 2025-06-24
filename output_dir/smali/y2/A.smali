.class public Ly2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/i;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lz2/b;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lx2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/A;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lz2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/A;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Ly2/A;->a:Lz2/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object p1

    iput-object p1, p0, Ly2/A;->c:Lx2/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lcom/google/common/util/concurrent/f;
    .locals 9

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v6

    iget-object v7, p0, Ly2/A;->a:Lz2/b;

    new-instance v8, Ly2/A$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ly2/A$a;-><init>(Ly2/A;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lz2/b;->d(Ljava/lang/Runnable;)V

    return-object v6
.end method
