.class public final Li0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li0/c$a;

.field private static final b:Li0/c;

.field private static final c:Li0/c;

.field private static final d:Li0/c;

.field private static final e:Li0/c;

.field private static final f:Li0/c;

.field private static final g:Li0/c;

.field private static final h:Li0/c;

.field private static final i:Li0/c;

.field private static final j:Li0/c;

.field private static final k:Li0/c$c;

.field private static final l:Li0/c$c;

.field private static final m:Li0/c$c;

.field private static final n:Li0/c$b;

.field private static final o:Li0/c$b;

.field private static final p:Li0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/c$a;

    invoke-direct {v0}, Li0/c$a;-><init>()V

    sput-object v0, Li0/c$a;->a:Li0/c$a;

    new-instance v0, Li0/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->b:Li0/c;

    new-instance v0, Li0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->c:Li0/c;

    new-instance v0, Li0/e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->d:Li0/c;

    new-instance v0, Li0/e;

    invoke-direct {v0, v1, v2}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->e:Li0/c;

    new-instance v0, Li0/e;

    invoke-direct {v0, v2, v2}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->f:Li0/c;

    new-instance v0, Li0/e;

    invoke-direct {v0, v3, v2}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->g:Li0/c;

    new-instance v0, Li0/e;

    invoke-direct {v0, v1, v3}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->h:Li0/c;

    new-instance v0, Li0/e;

    invoke-direct {v0, v2, v3}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->i:Li0/c;

    new-instance v0, Li0/e;

    invoke-direct {v0, v3, v3}, Li0/e;-><init>(FF)V

    sput-object v0, Li0/c$a;->j:Li0/c;

    new-instance v0, Li0/e$b;

    invoke-direct {v0, v1}, Li0/e$b;-><init>(F)V

    sput-object v0, Li0/c$a;->k:Li0/c$c;

    new-instance v0, Li0/e$b;

    invoke-direct {v0, v2}, Li0/e$b;-><init>(F)V

    sput-object v0, Li0/c$a;->l:Li0/c$c;

    new-instance v0, Li0/e$b;

    invoke-direct {v0, v3}, Li0/e$b;-><init>(F)V

    sput-object v0, Li0/c$a;->m:Li0/c$c;

    new-instance v0, Li0/e$a;

    invoke-direct {v0, v1}, Li0/e$a;-><init>(F)V

    sput-object v0, Li0/c$a;->n:Li0/c$b;

    new-instance v0, Li0/e$a;

    invoke-direct {v0, v2}, Li0/e$a;-><init>(F)V

    sput-object v0, Li0/c$a;->o:Li0/c$b;

    new-instance v0, Li0/e$a;

    invoke-direct {v0, v3}, Li0/e$a;-><init>(F)V

    sput-object v0, Li0/c$a;->p:Li0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li0/c$c;
    .locals 1

    sget-object v0, Li0/c$a;->m:Li0/c$c;

    return-object v0
.end method

.method public final b()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->i:Li0/c;

    return-object v0
.end method

.method public final c()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->j:Li0/c;

    return-object v0
.end method

.method public final d()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->h:Li0/c;

    return-object v0
.end method

.method public final e()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->f:Li0/c;

    return-object v0
.end method

.method public final f()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->g:Li0/c;

    return-object v0
.end method

.method public final g()Li0/c$b;
    .locals 1

    sget-object v0, Li0/c$a;->o:Li0/c$b;

    return-object v0
.end method

.method public final h()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->e:Li0/c;

    return-object v0
.end method

.method public final i()Li0/c$c;
    .locals 1

    sget-object v0, Li0/c$a;->l:Li0/c$c;

    return-object v0
.end method

.method public final j()Li0/c$b;
    .locals 1

    sget-object v0, Li0/c$a;->p:Li0/c$b;

    return-object v0
.end method

.method public final k()Li0/c$b;
    .locals 1

    sget-object v0, Li0/c$a;->n:Li0/c$b;

    return-object v0
.end method

.method public final l()Li0/c$c;
    .locals 1

    sget-object v0, Li0/c$a;->k:Li0/c$c;

    return-object v0
.end method

.method public final m()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->c:Li0/c;

    return-object v0
.end method

.method public final n()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->d:Li0/c;

    return-object v0
.end method

.method public final o()Li0/c;
    .locals 1

    sget-object v0, Li0/c$a;->b:Li0/c;

    return-object v0
.end method
