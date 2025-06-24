.class public final Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/k$b;
    }
.end annotation


# instance fields
.field private final a:Lbb/b;

.field private final b:Z

.field private final c:Lbb/k$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lbb/k$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lbb/b;->c()Lbb/b;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lbb/k;-><init>(Lbb/k$b;ZLbb/b;I)V

    return-void
.end method

.method private constructor <init>(Lbb/k$b;ZLbb/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb/k;->c:Lbb/k$b;

    .line 4
    iput-boolean p2, p0, Lbb/k;->b:Z

    .line 5
    iput-object p3, p0, Lbb/k;->a:Lbb/b;

    .line 6
    iput p4, p0, Lbb/k;->d:I

    return-void
.end method

.method public static a(C)Lbb/k;
    .locals 0

    invoke-static {p0}, Lbb/b;->b(C)Lbb/b;

    move-result-object p0

    invoke-static {p0}, Lbb/k;->b(Lbb/b;)Lbb/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbb/b;)Lbb/k;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbb/k;

    new-instance v1, Lbb/k$a;

    invoke-direct {v1, p0}, Lbb/k$a;-><init>(Lbb/b;)V

    invoke-direct {v0, v1}, Lbb/k;-><init>(Lbb/k$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lbb/k;
    .locals 1

    invoke-static {}, Lbb/b;->e()Lbb/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/k;->d(Lbb/b;)Lbb/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbb/b;)Lbb/k;
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbb/k;

    iget-object v1, p0, Lbb/k;->c:Lbb/k$b;

    iget-boolean v2, p0, Lbb/k;->b:Z

    iget v3, p0, Lbb/k;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lbb/k;-><init>(Lbb/k$b;ZLbb/b;I)V

    return-object v0
.end method
