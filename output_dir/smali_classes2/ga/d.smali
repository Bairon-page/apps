.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lga/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lga/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lga/d;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lga/d;->a:Lga/d;

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    const-string v3, "notification_data"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
