.class Lx2/s$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/s;


# direct methods
.method constructor <init>(Lx2/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lx2/s$a;->a:Lx2/s;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lg2/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx2/q;

    invoke-virtual {p0, p1, p2}, Lx2/s$a;->d(Lg2/k;Lx2/q;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public d(Lg2/k;Lx2/q;)V
    .locals 2

    invoke-virtual {p2}, Lx2/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/i;->g1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lx2/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg2/i;->A0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lx2/q;->a()Landroidx/work/f;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/f;->m(Landroidx/work/f;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lg2/i;->g1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lg2/i;->S0(I[B)V

    :goto_1
    return-void
.end method
