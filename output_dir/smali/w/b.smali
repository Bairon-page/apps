.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/j;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lw/b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(La1/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    invoke-virtual {p1}, La1/p;->f()I

    move-result v0

    iget-wide v1, p0, Lw/b;->a:J

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p5, p6}, La1/r;->g(J)I

    move-result v1

    invoke-static {p2, p3}, La1/r;->g(J)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p4}, Lw/c;->b(IIIZ)I

    move-result p4

    invoke-virtual {p1}, La1/p;->h()I

    move-result p1

    iget-wide v0, p0, Lw/b;->a:J

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    add-int v1, p1, v0

    invoke-static {p5, p6}, La1/r;->f(J)I

    move-result v2

    invoke-static {p2, p3}, La1/r;->f(J)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw/c;->c(IIIZILjava/lang/Object;)I

    move-result p1

    invoke-static {p4, p1}, La1/o;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
