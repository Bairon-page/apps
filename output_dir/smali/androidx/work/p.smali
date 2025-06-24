.class public final Landroidx/work/p;
.super Landroidx/work/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$a;,
        Landroidx/work/p$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/p;->e:Landroidx/work/p$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/p$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/x$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/x$a;->h()Lx2/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/x$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/x;-><init>(Ljava/util/UUID;Lx2/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/p;
    .locals 1

    sget-object v0, Landroidx/work/p;->e:Landroidx/work/p$b;

    invoke-virtual {v0, p0}, Landroidx/work/p$b;->a(Ljava/lang/Class;)Landroidx/work/p;

    move-result-object p0

    return-object p0
.end method
