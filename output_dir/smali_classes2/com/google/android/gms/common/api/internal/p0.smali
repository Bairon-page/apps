.class final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/common/api/internal/p0;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/p0;->a:I

    const/4 v3, 0x1

    return v0
.end method

.method final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    return-object v0
.end method
