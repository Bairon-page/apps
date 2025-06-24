.class final LG/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/A;


# instance fields
.field private final b:LT0/A;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(LT0/A;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/G;->b:LT0/A;

    iput p2, p0, LG/G;->c:I

    iput p3, p0, LG/G;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, LG/G;->b:LT0/A;

    invoke-interface {v0, p1}, LT0/A;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LG/G;->d:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LG/G;->c:I

    invoke-static {v0, v1, p1}, LG/H;->b(III)V

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, LG/G;->b:LT0/A;

    invoke-interface {v0, p1}, LT0/A;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LG/G;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LG/G;->d:I

    invoke-static {v0, v1, p1}, LG/H;->a(III)V

    :cond_0
    return v0
.end method
