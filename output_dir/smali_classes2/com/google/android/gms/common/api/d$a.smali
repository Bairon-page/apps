.class public Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/d$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/u;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/d$a;->a:Lcom/google/android/gms/common/api/internal/u;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;)V

    const/4 v2, 0x5

    return-void
.end method
