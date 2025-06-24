.class public final Loh/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh/g0;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/g0;

    invoke-direct {v0}, Loh/g0;-><init>()V

    sput-object v0, Loh/g0;->a:Loh/g0;

    new-instance v0, Lth/C;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lth/G;->a(Lth/C;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Loh/g0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loh/J;
    .locals 1

    sget-object v0, Loh/g0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/J;

    return-object v0
.end method

.method public final b()Loh/J;
    .locals 2

    sget-object v0, Loh/g0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/J;

    if-nez v1, :cond_0

    invoke-static {}, Loh/K;->a()Loh/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Loh/g0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Loh/J;)V
    .locals 1

    sget-object v0, Loh/g0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
