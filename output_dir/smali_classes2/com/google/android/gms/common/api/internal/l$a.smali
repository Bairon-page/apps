.class public final Lcom/google/android/gms/common/api/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    return v0

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method
