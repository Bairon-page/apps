.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/work/NetworkType;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/d$a;->c:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/d$a;->f:J

    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/d;
    .locals 12

    iget-object v0, p0, Landroidx/work/d$a;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-wide v7, p0, Landroidx/work/d$a;->f:J

    iget-wide v9, p0, Landroidx/work/d$a;->g:J

    iget-boolean v3, p0, Landroidx/work/d$a;->a:Z

    iget-boolean v4, p0, Landroidx/work/d$a;->b:Z

    iget-object v2, p0, Landroidx/work/d$a;->c:Landroidx/work/NetworkType;

    iget-boolean v5, p0, Landroidx/work/d$a;->d:Z

    iget-boolean v6, p0, Landroidx/work/d$a;->e:Z

    new-instance v0, Landroidx/work/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Landroidx/work/NetworkType;)Landroidx/work/d$a;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/d$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method
