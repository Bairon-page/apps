.class public final Lcom/google/android/gms/common/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/n0;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/internal/n0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/common/internal/n0;->c:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/n0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/n0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method final c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/n0;->c:Z

    const/4 v3, 0x6

    return v0
.end method
