.class final LMi/m;
.super LMi/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/m$a;
    }
.end annotation


# static fields
.field static final a:LMi/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMi/m;

    invoke-direct {v0}, LMi/m;-><init>()V

    sput-object v0, LMi/m;->a:LMi/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMi/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMi/s;)LMi/f;
    .locals 2

    invoke-static {p1}, LMi/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LMi/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LMi/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMi/f;

    move-result-object p1

    new-instance p2, LMi/m$a;

    invoke-direct {p2, p1}, LMi/m$a;-><init>(LMi/f;)V

    return-object p2
.end method
