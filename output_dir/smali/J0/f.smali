.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LJ0/f;->a:Landroidx/collection/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/f;->a:Landroidx/collection/z;

    invoke-virtual {v0}, Landroidx/collection/z;->i()V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/f;->a:Landroidx/collection/z;

    invoke-virtual {v0, p2}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, p0, LJ0/f;->a:Landroidx/collection/z;

    invoke-virtual {p1, p2, v0}, Landroidx/collection/z;->p(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
