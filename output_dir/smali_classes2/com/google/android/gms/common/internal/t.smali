.class public Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/t$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/t;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/internal/t;->a()Lcom/google/android/gms/common/internal/t$a;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->a()Lcom/google/android/gms/common/internal/t;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/internal/t$a;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/t$a;

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/t$a;-><init>(Lcom/google/android/gms/common/internal/w;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string v5, "api"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/gms/common/internal/t;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/common/internal/t;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    const/4 v4, 0x7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method
