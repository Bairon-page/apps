.class public final LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/j;


# instance fields
.field private final a:Li0/c;

.field private final b:LL/d;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/c;LL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->a:Li0/c;

    iput-object p2, p0, LL/b;->b:LL/d;

    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, LL/b;->c:J

    return-void
.end method


# virtual methods
.method public a(La1/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, LL/b;->b:LL/d;

    invoke-interface {p2}, LL/d;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LL/b;->c:J

    :goto_0
    iput-wide p2, p0, LL/b;->c:J

    iget-object v0, p0, LL/b;->a:Li0/c;

    sget-object v1, La1/r;->b:La1/r$a;

    invoke-virtual {v1}, La1/r$a;->a()J

    move-result-wide v3

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, La1/p;->i()J

    move-result-wide v0

    invoke-static {p2, p3}, La1/o;->d(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, La1/n;->n(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, La1/n;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method
