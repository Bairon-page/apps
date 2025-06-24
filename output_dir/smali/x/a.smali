.class final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h;


# static fields
.field public static final a:Lx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/a;

    invoke-direct {v0}, Lx/a;-><init>()V

    sput-object v0, Lx/a;->a:Lx/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/d;Landroidx/compose/ui/input/pointer/c;J)J
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p3}, Lo0/g$a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Lo0/g;->d(J)Lo0/g;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s;

    invoke-virtual {p3}, Lo0/g;->v()J

    move-result-wide v2

    invoke-virtual {v1}, LB0/s;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo0/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo0/g;->v()J

    move-result-wide p2

    const/16 p4, 0x40

    int-to-float p4, p4

    invoke-static {p4}, La1/h;->j(F)F

    move-result p4

    invoke-interface {p1, p4}, La1/d;->j1(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3, p1}, Lo0/g;->s(JF)J

    move-result-wide p1

    return-wide p1
.end method
