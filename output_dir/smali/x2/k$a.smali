.class Lx2/k$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/k;


# direct methods
.method constructor <init>(Lx2/k;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lx2/k$a;->a:Lx2/k;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx2/i;

    invoke-virtual {p0, p1, p2}, Lx2/k$a;->d(Lg2/k;Lx2/i;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public d(Lg2/k;Lx2/i;)V
    .locals 3

    iget-object v0, p2, Lx2/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lx2/i;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lg2/i;->N0(IJ)V

    iget p2, p2, Lx2/i;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lg2/i;->N0(IJ)V

    return-void
.end method
