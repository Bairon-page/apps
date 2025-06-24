.class public final Lu/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/k0;


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Lu/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLu/n;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lu/h0;->a(Lu/n;FF)Lu/p;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lu/r0;-><init>(FFLu/p;)V

    return-void
.end method

.method private constructor <init>(FFLu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/r0;->a:F

    .line 3
    iput p2, p0, Lu/r0;->b:F

    .line 4
    new-instance p1, Lu/l0;

    invoke-direct {p1, p3}, Lu/l0;-><init>(Lu/p;)V

    iput-object p1, p0, Lu/r0;->c:Lu/l0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lu/r0;->c:Lu/l0;

    invoke-interface {v0}, Lu/k0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lu/n;Lu/n;Lu/n;)J
    .locals 1

    iget-object v0, p0, Lu/r0;->c:Lu/l0;

    invoke-virtual {v0, p1, p2, p3}, Lu/l0;->b(Lu/n;Lu/n;Lu/n;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Lu/n;Lu/n;Lu/n;)Lu/n;
    .locals 1

    iget-object v0, p0, Lu/r0;->c:Lu/l0;

    invoke-virtual {v0, p1, p2, p3}, Lu/l0;->e(Lu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method

.method public f(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 6

    iget-object v0, p0, Lu/r0;->c:Lu/l0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lu/l0;->f(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method

.method public g(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 6

    iget-object v0, p0, Lu/r0;->c:Lu/l0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lu/l0;->g(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method
