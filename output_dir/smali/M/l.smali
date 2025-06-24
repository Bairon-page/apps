.class final LM/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/l;

    invoke-direct {v0}, LM/l;-><init>()V

    sput-object v0, LM/l;->a:LM/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/h;)Lu/f;
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, LM/m;->a()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz/b;

    if-eqz v0, :cond_1

    invoke-static {}, LM/m;->a()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz/f;

    if-eqz v0, :cond_2

    invoke-static {}, LM/m;->a()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lz/d;

    if-eqz p1, :cond_3

    invoke-static {}, LM/m;->a()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lz/h;)Lu/f;
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, LM/m;->b()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz/b;

    if-eqz v0, :cond_1

    invoke-static {}, LM/m;->b()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz/f;

    if-eqz v0, :cond_2

    invoke-static {}, LM/m;->c()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lz/d;

    if-eqz p1, :cond_3

    invoke-static {}, LM/m;->b()Lu/e0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
