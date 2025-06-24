.class public final Lu/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lu/A;

.field private final d:Lu/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILu/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/s0;->a:I

    iput p2, p0, Lu/s0;->b:I

    iput-object p3, p0, Lu/s0;->c:Lu/A;

    new-instance p1, Lu/l0;

    new-instance p2, Lu/H;

    invoke-virtual {p0}, Lu/s0;->d()I

    move-result v0

    invoke-virtual {p0}, Lu/s0;->c()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lu/H;-><init>(IILu/A;)V

    invoke-direct {p1, p2}, Lu/l0;-><init>(Lu/E;)V

    iput-object p1, p0, Lu/s0;->d:Lu/l0;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lu/s0;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lu/s0;->a:I

    return v0
.end method

.method public f(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 6

    iget-object v0, p0, Lu/s0;->d:Lu/l0;

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

    iget-object v0, p0, Lu/s0;->d:Lu/l0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lu/l0;->g(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p1

    return-object p1
.end method
