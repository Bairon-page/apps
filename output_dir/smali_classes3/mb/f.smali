.class public final Lmb/f;
.super Lcom/google/firebase/auth/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/j;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmb/f;->a:Lcom/google/firebase/auth/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmb/f;->a:Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
