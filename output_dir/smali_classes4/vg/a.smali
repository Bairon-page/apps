.class final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvg/a;

.field private static b:Lvg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/a;

    invoke-direct {v0}, Lvg/a;-><init>()V

    sput-object v0, Lvg/a;->a:Lvg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lvg/a$a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lvg/a$a;

    const-string v2, "getType"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getAccessor"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lvg/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lvg/a$a;

    invoke-direct {v1, v0, v0}, Lvg/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v1
.end method

.method private final b(Ljava/lang/Object;)Lvg/a$a;
    .locals 1

    sget-object v0, Lvg/a;->b:Lvg/a$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvg/a;->a(Ljava/lang/Object;)Lvg/a$a;

    move-result-object v0

    sput-object v0, Lvg/a;->b:Lvg/a$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvg/a;->b(Ljava/lang/Object;)Lvg/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lvg/a$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvg/a;->b(Ljava/lang/Object;)Lvg/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lvg/a$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
