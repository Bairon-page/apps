.class public final synthetic Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/n;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/google/android/gms/common/i;->a:Z

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/i;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/n;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/i;->a:Z

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/i;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/n;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/r;->c(ZLjava/lang/String;Lcom/google/android/gms/common/n;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
