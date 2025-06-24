.class public final synthetic Lcom/google/android/gms/common/api/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/l;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/W;->b:Lcom/google/android/gms/common/api/internal/l$b;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/l;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/W;->b:Lcom/google/android/gms/common/api/internal/l$b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->d(Lcom/google/android/gms/common/api/internal/l$b;)V

    const/4 v4, 0x7

    return-void
.end method
