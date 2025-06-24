.class public abstract Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/w$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/Feature;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/w;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/w;->b:Z

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/common/api/internal/w;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/w$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/w$a;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;-><init>(Lcom/google/android/gms/common/api/internal/g0;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/w;->b:Z

    const/4 v4, 0x3

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/w;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/w;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    return-object v0
.end method
