.class public Lcom/google/android/gms/common/internal/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/t;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/internal/t;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/common/internal/t$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/x;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/t$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/t$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
