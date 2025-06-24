.class public Landroidx/work/impl/T$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/m;

.field c:Landroidx/work/impl/foreground/a;

.field d:Lz2/b;

.field e:Landroidx/work/b;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Lx2/u;

.field private final h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lz2/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lx2/u;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/T$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/T$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/T$c;->d:Lz2/b;

    iput-object p4, p0, Landroidx/work/impl/T$c;->c:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/T$c;->e:Landroidx/work/b;

    iput-object p5, p0, Landroidx/work/impl/T$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/T$c;->g:Lx2/u;

    iput-object p7, p0, Landroidx/work/impl/T$c;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/T$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/T$c;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/T;
    .locals 1

    new-instance v0, Landroidx/work/impl/T;

    invoke-direct {v0, p0}, Landroidx/work/impl/T;-><init>(Landroidx/work/impl/T$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/T$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/T$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
