.class public final Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$a;


# static fields
.field private static final a:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Ldc/f;->a:Lgc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-static {}, Ldc/e;->c()Ldc/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldc/f;->a:Lgc/a;

    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgc/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
