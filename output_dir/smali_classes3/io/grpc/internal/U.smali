.class abstract Lio/grpc/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/DnsNameResolver$f;


# static fields
.field private static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/internal/U;->a()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/U;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private static a()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    nop

    :goto_0
    return-object v0
.end method
