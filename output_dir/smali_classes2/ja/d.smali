.class public final Lja/d;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/s;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lja/d;->a:Lcom/google/android/gms/common/api/a$g;

    const/4 v4, 0x5

    new-instance v1, Lja/c;

    const/4 v4, 0x5

    invoke-direct {v1}, Lja/c;-><init>()V

    const/4 v4, 0x1

    sput-object v1, Lja/d;->b:Lcom/google/android/gms/common/api/a$a;

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x5

    const-string v4, "ClientTelemetry.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v4, 0x4

    sput-object v2, Lja/d;->c:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lja/d;->c:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x4

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    new-instance v1, Lja/b;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lja/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
