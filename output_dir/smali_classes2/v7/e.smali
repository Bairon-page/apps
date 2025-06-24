.class public final Lv7/e;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lv7/e;",
        "LE6/m;",
        "<init>",
        "()V",
        "",
        "position",
        "LNf/u;",
        "h",
        "(I)V",
        "Landroidx/lifecycle/z;",
        "Lf8/a;",
        "b",
        "Landroidx/lifecycle/z;",
        "_databaseViewState",
        "Landroidx/lifecycle/v;",
        "c",
        "Landroidx/lifecycle/v;",
        "g",
        "()Landroidx/lifecycle/v;",
        "databaseViewState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/z;

.field private final c:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LE6/m;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, Lv7/e;->b:Landroidx/lifecycle/z;

    const/4 v4, 0x5

    iput-object v0, v2, Lv7/e;->c:Landroidx/lifecycle/v;

    const/4 v5, 0x4

    invoke-static {}, Lv7/a;->a()Lf8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv7/e;->c:Landroidx/lifecycle/v;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lv7/e;->b:Landroidx/lifecycle/z;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lf8/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v1, v4, Lv7/e;->b:Landroidx/lifecycle/z;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p1, v3, v2, v3}, Lf8/a;->b(Lf8/a;ILjava/util/List;ILjava/lang/Object;)Lf8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x6

    return-void
.end method
