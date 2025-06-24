.class abstract Lcom/auth0/android/request/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LBd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, LBd/j;->c(Ljava/lang/String;)LBd/j;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/request/internal/c;->a:LBd/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lwc/c;)LBd/k;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/auth0/android/request/internal/c;->a:LBd/j;

    invoke-virtual {p1, p0}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LBd/k;->c(LBd/j;Ljava/lang/String;)LBd/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/auth0/android/RequestBodyBuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to JSON"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/auth0/android/RequestBodyBuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
