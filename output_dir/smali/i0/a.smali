.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/a;

.field private static final b:Li0/c;

.field private static final c:Li0/c;

.field private static final d:Li0/c;

.field private static final e:Li0/c;

.field private static final f:Li0/c;

.field private static final g:Li0/c;

.field private static final h:Li0/c$b;

.field private static final i:Li0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    sput-object v0, Li0/a;->a:Li0/a;

    new-instance v0, Li0/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Li0/d;-><init>(FF)V

    sput-object v0, Li0/a;->b:Li0/c;

    new-instance v0, Li0/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Li0/d;-><init>(FF)V

    sput-object v0, Li0/a;->c:Li0/c;

    new-instance v0, Li0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Li0/d;-><init>(FF)V

    sput-object v0, Li0/a;->d:Li0/c;

    new-instance v0, Li0/d;

    invoke-direct {v0, v2, v3}, Li0/d;-><init>(FF)V

    sput-object v0, Li0/a;->e:Li0/c;

    new-instance v0, Li0/d;

    invoke-direct {v0, v1, v2}, Li0/d;-><init>(FF)V

    sput-object v0, Li0/a;->f:Li0/c;

    new-instance v0, Li0/d;

    invoke-direct {v0, v2, v2}, Li0/d;-><init>(FF)V

    sput-object v0, Li0/a;->g:Li0/c;

    new-instance v0, Li0/d$a;

    invoke-direct {v0, v1}, Li0/d$a;-><init>(F)V

    sput-object v0, Li0/a;->h:Li0/c$b;

    new-instance v0, Li0/d$a;

    invoke-direct {v0, v2}, Li0/d$a;-><init>(F)V

    sput-object v0, Li0/a;->i:Li0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li0/c;
    .locals 1

    sget-object v0, Li0/a;->b:Li0/c;

    return-object v0
.end method

.method public final b()Li0/c;
    .locals 1

    sget-object v0, Li0/a;->c:Li0/c;

    return-object v0
.end method
