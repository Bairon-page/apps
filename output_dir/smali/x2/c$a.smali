.class Lx2/c$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/c;


# direct methods
.method constructor <init>(Lx2/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lx2/c$a;->a:Lx2/c;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx2/a;

    invoke-virtual {p0, p1, p2}, Lx2/c$a;->d(Lg2/k;Lx2/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public d(Lg2/k;Lx2/a;)V
    .locals 2

    invoke-virtual {p2}, Lx2/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lx2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lx2/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
