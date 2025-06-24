.class public final LR9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:LG9/x;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LR9/b$a;->a:Z

    const/4 v4, 0x3

    iput v0, v2, LR9/b$a;->b:I

    const/4 v4, 0x4

    iput-boolean v0, v2, LR9/b$a;->c:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, LR9/b$a;->e:I

    const/4 v5, 0x1

    iput-boolean v0, v2, LR9/b$a;->f:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, LR9/b$a;->g:Z

    const/4 v5, 0x3

    iput v0, v2, LR9/b$a;->h:I

    const/4 v5, 0x1

    return-void
.end method

.method static bridge synthetic i(LR9/b$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LR9/b$a;->e:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic j(LR9/b$a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LR9/b$a;->h:I

    const/4 v2, 0x2

    return v0
.end method

.method static bridge synthetic k(LR9/b$a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LR9/b$a;->b:I

    const/4 v2, 0x2

    return v0
.end method

.method static bridge synthetic l(LR9/b$a;)LG9/x;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LR9/b$a;->d:LG9/x;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic m(LR9/b$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LR9/b$a;->g:Z

    const/4 v2, 0x2

    return v0
.end method

.method static bridge synthetic n(LR9/b$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LR9/b$a;->c:Z

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic o(LR9/b$a;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, LR9/b$a;->a:Z

    const/4 v2, 0x4

    return v0
.end method

.method static bridge synthetic p(LR9/b$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LR9/b$a;->f:Z

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public a()LR9/b;
    .locals 5

    move-object v2, p0

    new-instance v0, LR9/b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LR9/b;-><init>(LR9/b$a;LR9/c;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public b(IZ)LR9/b$a;
    .locals 4

    move-object v0, p0

    iput-boolean p2, v0, LR9/b$a;->g:Z

    const/4 v3, 0x7

    iput p1, v0, LR9/b$a;->h:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public c(I)LR9/b$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, LR9/b$a;->e:I

    const/4 v2, 0x5

    return-object v0
.end method

.method public d(I)LR9/b$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, LR9/b$a;->b:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public e(Z)LR9/b$a;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, LR9/b$a;->f:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public f(Z)LR9/b$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LR9/b$a;->c:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public g(Z)LR9/b$a;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, LR9/b$a;->a:Z

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(LG9/x;)LR9/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LR9/b$a;->d:LG9/x;

    const/4 v2, 0x5

    return-object v0
.end method
