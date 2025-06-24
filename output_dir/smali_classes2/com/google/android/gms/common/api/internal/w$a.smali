.class public Lcom/google/android/gms/common/api/internal/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/r;

.field private b:Z

.field private c:[Lcom/google/android/gms/common/Feature;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/api/internal/w$a;->d:I

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/w$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/w;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "execute parameter required"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/w$a;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    const/4 v6, 0x5

    iget v3, v4, Lcom/google/android/gms/common/api/internal/w$a;->d:I

    const/4 v7, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/w$a;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    const/4 v2, 0x3

    return-object v0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w$a;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    return-object v0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/common/api/internal/w$a;->d:I

    const/4 v3, 0x5

    return-object v0
.end method
