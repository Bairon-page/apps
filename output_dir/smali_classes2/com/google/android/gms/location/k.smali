.class final Lcom/google/android/gms/location/k;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 9

    check-cast p4, Lcom/google/android/gms/common/api/a$d$a;

    const/4 v8, 0x1

    new-instance p3, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v8, 0x5

    const-string v7, "activity_recognition"

    move-object v5, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;

    move-result-object v7

    move-object v6, v7

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V

    const/4 v8, 0x5

    return-object p3
.end method
