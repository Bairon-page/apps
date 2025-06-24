.class public final synthetic Lcom/google/android/gms/cloudmessaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/r;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/r;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/cloudmessaging/r;->a:Lcom/google/android/gms/cloudmessaging/r;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/a;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
