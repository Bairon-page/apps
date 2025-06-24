.class public abstract Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lth/C;

.field private static final b:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/C;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh/b;->a:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh/b;->b:Lth/C;

    return-void
.end method

.method public static final a(Z)Lyh/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lyh/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lyh/b;->a(Z)Lyh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lth/C;
    .locals 1

    sget-object v0, Lyh/b;->a:Lth/C;

    return-object v0
.end method
