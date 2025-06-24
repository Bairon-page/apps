.class public final LH0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:LY/b;

.field private final b:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LY/b;->d:I

    sput v0, LH0/E;->c:I

    return-void
.end method

.method public constructor <init>(LY/b;LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/E;->a:LY/b;

    iput-object p2, p0, LH0/E;->b:LZf/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    invoke-virtual {v0, p1, p2}, LY/b;->a(ILjava/lang/Object;)V

    iget-object p1, p0, LH0/E;->b:LZf/a;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    invoke-virtual {v0}, LY/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    iget-object v0, p0, LH0/E;->b:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v0

    return v0
.end method

.method public final f()LY/b;
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH0/E;->a:LY/b;

    invoke-virtual {v0, p1}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LH0/E;->b:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method
