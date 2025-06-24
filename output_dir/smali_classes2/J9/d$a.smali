.class public final LJ9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:LG9/x;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LJ9/d$a;->a:Z

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, LJ9/d$a;->b:I

    const/4 v4, 0x2

    iput v0, v2, LJ9/d$a;->c:I

    const/4 v4, 0x5

    iput-boolean v0, v2, LJ9/d$a;->d:Z

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, LJ9/d$a;->f:I

    const/4 v4, 0x6

    iput-boolean v0, v2, LJ9/d$a;->g:Z

    const/4 v4, 0x1

    return-void
.end method

.method static bridge synthetic i(LJ9/d$a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LJ9/d$a;->f:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic j(LJ9/d$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LJ9/d$a;->b:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic k(LJ9/d$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LJ9/d$a;->c:I

    const/4 v2, 0x4

    return v0
.end method

.method static bridge synthetic l(LJ9/d$a;)LG9/x;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LJ9/d$a;->e:LG9/x;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic m(LJ9/d$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LJ9/d$a;->d:Z

    const/4 v2, 0x7

    return v0
.end method

.method static bridge synthetic n(LJ9/d$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LJ9/d$a;->a:Z

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic o(LJ9/d$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LJ9/d$a;->g:Z

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public a()LJ9/d;
    .locals 6

    move-object v2, p0

    new-instance v0, LJ9/d;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LJ9/d;-><init>(LJ9/d$a;LJ9/h;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public b(I)LJ9/d$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, LJ9/d$a;->f:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public c(I)LJ9/d$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, LJ9/d$a;->b:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public d(I)LJ9/d$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, LJ9/d$a;->c:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(Z)LJ9/d$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LJ9/d$a;->g:Z

    const/4 v3, 0x4

    return-object v0
.end method

.method public f(Z)LJ9/d$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LJ9/d$a;->d:Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public g(Z)LJ9/d$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LJ9/d$a;->a:Z

    const/4 v3, 0x1

    return-object v0
.end method

.method public h(LG9/x;)LJ9/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ9/d$a;->e:LG9/x;

    const/4 v2, 0x1

    return-object v0
.end method
