.class public abstract LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/b$r;,
        LE1/b$q;,
        LE1/b$p;,
        LE1/b$s;
    }
.end annotation


# static fields
.field public static final m:LE1/b$s;

.field public static final n:LE1/b$s;

.field public static final o:LE1/b$s;

.field public static final p:LE1/b$s;

.field public static final q:LE1/b$s;

.field public static final r:LE1/b$s;

.field public static final s:LE1/b$s;

.field public static final t:LE1/b$s;

.field public static final u:LE1/b$s;

.field public static final v:LE1/b$s;

.field public static final w:LE1/b$s;

.field public static final x:LE1/b$s;

.field public static final y:LE1/b$s;

.field public static final z:LE1/b$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LE1/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LE1/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->m:LE1/b$s;

    new-instance v0, LE1/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LE1/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->n:LE1/b$s;

    new-instance v0, LE1/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LE1/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->o:LE1/b$s;

    new-instance v0, LE1/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LE1/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->p:LE1/b$s;

    new-instance v0, LE1/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LE1/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->q:LE1/b$s;

    new-instance v0, LE1/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LE1/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->r:LE1/b$s;

    new-instance v0, LE1/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LE1/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->s:LE1/b$s;

    new-instance v0, LE1/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LE1/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->t:LE1/b$s;

    new-instance v0, LE1/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, LE1/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->u:LE1/b$s;

    new-instance v0, LE1/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LE1/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->v:LE1/b$s;

    new-instance v0, LE1/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LE1/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->w:LE1/b$s;

    new-instance v0, LE1/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LE1/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->x:LE1/b$s;

    new-instance v0, LE1/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LE1/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->y:LE1/b$s;

    new-instance v0, LE1/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LE1/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/b;->z:LE1/b$s;

    return-void
.end method

.method constructor <init>(LE1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE1/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LE1/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LE1/b;->c:Z

    .line 5
    iput-boolean v1, p0, LE1/b;->f:Z

    .line 6
    iput v0, p0, LE1/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, LE1/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LE1/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE1/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LE1/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, LE1/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LE1/b$f;-><init>(LE1/b;Ljava/lang/String;LE1/d;)V

    iput-object v0, p0, LE1/b;->e:LE1/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, LE1/b;->j:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LE1/c;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LE1/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, LE1/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LE1/b;->c:Z

    .line 18
    iput-boolean v1, p0, LE1/b;->f:Z

    .line 19
    iput v0, p0, LE1/b;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, LE1/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, LE1/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE1/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LE1/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LE1/b;->e:LE1/c;

    .line 26
    sget-object p1, LE1/b;->r:LE1/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, LE1/b;->s:LE1/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, LE1/b;->t:LE1/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, LE1/b;->x:LE1/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, LE1/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, LE1/b;->p:LE1/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, LE1/b;->q:LE1/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LE1/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, LE1/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, LE1/b;->j:F

    :goto_2
    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/b;->f:Z

    invoke-static {}, LE1/a;->d()LE1/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LE1/a;->g(LE1/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LE1/b;->i:J

    iput-boolean v0, p0, LE1/b;->c:Z

    :goto_0
    iget-object v1, p0, LE1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LE1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/b$q;

    iget v2, p0, LE1/b;->b:F

    iget v3, p0, LE1/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LE1/b$q;->a(LE1/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE1/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LE1/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, LE1/b;->e:LE1/c;

    iget-object v1, p0, LE1/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LE1/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, LE1/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/b;->f:Z

    iget-boolean v0, p0, LE1/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LE1/b;->e()F

    move-result v0

    iput v0, p0, LE1/b;->b:F

    :cond_0
    iget v0, p0, LE1/b;->b:F

    iget v1, p0, LE1/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LE1/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, LE1/a;->d()LE1/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LE1/a;->a(LE1/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, LE1/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, LE1/b;->i:J

    iget p1, p0, LE1/b;->b:F

    invoke-virtual {p0, p1}, LE1/b;->i(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LE1/b;->i:J

    invoke-virtual {p0, v0, v1}, LE1/b;->n(J)Z

    move-result p1

    iget p2, p0, LE1/b;->b:F

    iget v0, p0, LE1/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LE1/b;->b:F

    iget v0, p0, LE1/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LE1/b;->b:F

    invoke-virtual {p0, p2}, LE1/b;->i(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, LE1/b;->d(Z)V

    :cond_1
    return p1
.end method

.method public b(LE1/b$q;)LE1/b;
    .locals 1

    iget-object v0, p0, LE1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(LE1/b$r;)LE1/b;
    .locals 1

    invoke-virtual {p0}, LE1/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f()F
    .locals 2

    iget v0, p0, LE1/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LE1/b;->f:Z

    return v0
.end method

.method i(F)V
    .locals 3

    iget-object v0, p0, LE1/b;->e:LE1/c;

    iget-object v1, p0, LE1/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LE1/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/b$r;

    iget v1, p0, LE1/b;->b:F

    iget v2, p0, LE1/b;->a:F

    invoke-interface {v0, p0, v1, v2}, LE1/b$r;->a(LE1/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE1/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LE1/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public j(F)LE1/b;
    .locals 0

    iput p1, p0, LE1/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/b;->c:Z

    return-object p0
.end method

.method public k(F)LE1/b;
    .locals 0

    iput p1, p0, LE1/b;->a:F

    return-object p0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LE1/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LE1/b;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract n(J)Z
.end method
