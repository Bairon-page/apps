.class public Lcom/google/android/gms/common/a;
.super Lcom/google/android/gms/common/b;
.source "SourceFile"


# static fields
.field public static final d:I

.field private static final e:Ljava/lang/Object;

.field private static final f:Lcom/google/android/gms/common/a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/a;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/common/a;->f:Lcom/google/android/gms/common/a;

    const/4 v2, 0x6

    sget v0, Lcom/google/android/gms/common/b;->a:I

    const/4 v3, 0x7

    sput v0, Lcom/google/android/gms/common/a;->d:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static n()Lcom/google/android/gms/common/a;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/a;->f:Lcom/google/android/gms/common/a;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/common/b;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/b;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/b;->g(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final j(I)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/b;->j(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 10

    const-string v7, "d"

    move-object v0, v7

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/B;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/B;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/a;->q(Landroid/content/Context;ILcom/google/android/gms/common/internal/B;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->s()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n()Landroid/app/PendingIntent;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v3

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/a;->l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x2

    const-string v2, "GooglePlayServicesErrorDialog"

    move-object p3, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/a;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public p(Landroid/content/Context;I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const-string v5, "n"

    move-object v1, v5

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/common/b;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/android/gms/common/a;->u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v5, 0x2

    return-void
.end method

.method final q(Landroid/content/Context;ILcom/google/android/gms/common/internal/B;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p2, :cond_0

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move-object v2, v7

    const v3, 0x1010309

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Theme.Dialog.Alert"

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v1, v7

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    if-eqz p4, :cond_5

    const/4 v7, 0x1

    if-nez p3, :cond_4

    const/4 v7, 0x6

    move-object p3, p5

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    move-object p2, v7

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x6

    const-string v7, "GoogleApiAvailability"

    move-object p3, v7

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    const v1, 0x101007a

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v5, 0x12

    move v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, ""

    move-object v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    move-object v0, v5

    const-string v5, "GooglePlayServicesUpdatingDialog"

    move-object v1, v5

    invoke-virtual {v3, p1, v0, v1, p2}, Lcom/google/android/gms/common/a;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/api/internal/T;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "package"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/T;

    const/4 v4, 0x5

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/T;-><init>(Lcom/google/android/gms/common/api/internal/S;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/T;->a(Landroid/content/Context;)V

    const/4 v4, 0x3

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/common/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/S;->a()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/T;->b()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method final t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    instance-of v0, p1, Landroidx/fragment/app/p;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Landroidx/fragment/app/p;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p4}, Lha/d;->F2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lha/d;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1, p3}, Lha/d;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :catch_0
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p4}, Lha/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lha/b;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1, p3}, Lha/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method final u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    move-object v8, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p3, v10

    const/4 v10, 0x0

    move v0, v10

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    const-string v10, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    move-object v0, v10

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x1

    const-string v10, "GoogleApiAvailability"

    move-object v1, v10

    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v10, 0x12

    move p3, v10

    if-ne p2, p3, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Lcom/google/android/gms/common/a;->v(Landroid/content/Context;)V

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x6

    if-nez p4, :cond_2

    const/4 v10, 0x3

    const/4 v10, 0x6

    move p1, v10

    if-ne p2, p1, :cond_1

    const/4 v10, 0x2

    const-string v10, "GoogleApiAvailability"

    move-object p1, v10

    const-string v10, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    move-object p2, v10

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x6

    return-void

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/y;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    const-string v10, "notification"

    move-object v2, v10

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v10, 0x1

    new-instance v3, Landroidx/core/app/n$e;

    const/4 v10, 0x3

    invoke-direct {v3, p1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v4, v10

    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->p(Z)Landroidx/core/app/n$e;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p3}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v10

    move-object p3, v10

    new-instance v3, Landroidx/core/app/n$c;

    const/4 v10, 0x4

    invoke-direct {v3}, Landroidx/core/app/n$c;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p3, v3}, Landroidx/core/app/n$e;->v(Landroidx/core/app/n$f;)Landroidx/core/app/n$e;

    move-result-object v10

    move-object p3, v10

    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->c(Landroid/content/Context;)Z

    move-result v10

    move v3, v10

    const/4 v10, 0x2

    move v5, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->o(Z)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    move-object v0, v10

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v10, 0x7

    invoke-virtual {p3, v0}, Landroidx/core/app/n$e;->t(I)Landroidx/core/app/n$e;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v5}, Landroidx/core/app/n$e;->r(I)Landroidx/core/app/n$e;

    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->d(Landroid/content/Context;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    sget v0, Lfa/a;->a:I

    const/4 v10, 0x5

    sget v3, Lfa/b;->o:I

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p3, v0, v1, p4}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p3, p4}, Landroidx/core/app/n$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    const v3, 0x108008a

    const/4 v10, 0x3

    invoke-virtual {p3, v3}, Landroidx/core/app/n$e;->t(I)Landroidx/core/app/n$e;

    move-result-object v10

    move-object v3, v10

    sget v6, Lfa/b;->h:I

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v3, v1}, Landroidx/core/app/n$e;->w(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/core/app/n$e;->z(J)Landroidx/core/app/n$e;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p4}, Landroidx/core/app/n$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p4, v0}, Landroidx/core/app/n$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v10

    move p4, v10

    if-nez p4, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v10

    move p4, v10

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->o(Z)V

    const/4 v10, 0x4

    sget-object p4, Lcom/google/android/gms/common/a;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter p4

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/common/a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    const/4 v10, 0x2

    const-string v10, "com.google.android.gms.availability"

    move-object v0, v10

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    sget v1, Lfa/b;->g:I

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p4, :cond_6

    const/4 v10, 0x7

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v1, v10

    invoke-direct {p4, v0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x5

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    :goto_2
    invoke-virtual {p3}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    move-result-object v10

    move-object p1, v10

    if-eq p2, v4, :cond_8

    const/4 v10, 0x5

    if-eq p2, v5, :cond_8

    const/4 v10, 0x3

    const/4 v10, 0x3

    move p3, v10

    if-eq p2, p3, :cond_8

    const/4 v10, 0x3

    const p2, 0x9b6d

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x7

    sget-object p2, Lcom/google/android/gms/common/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move p3, v10

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x3

    const/16 v10, 0x28c4

    move p2, v10

    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x5

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v10, 0x7
.end method

.method final v(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/f;

    const/4 v5, 0x5

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/f;-><init>(Lcom/google/android/gms/common/a;Landroid/content/Context;)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    const-wide/32 v1, 0x1d4c0

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final w(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 10

    const-string v7, "d"

    move-object p4, v7

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object p4, v7

    const/4 v7, 0x2

    move v0, v7

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/B;->c(Lcom/google/android/gms/common/api/internal/k;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/B;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/a;->q(Landroid/content/Context;ILcom/google/android/gms/common/internal/B;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_0

    const/4 v9, 0x6

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x7

    const-string v7, "GooglePlayServicesErrorDialog"

    move-object p3, v7

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/gms/common/a;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public final x(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lna/b;->a(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/common/a;->m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v6

    move-object p3, v6

    sget v0, Lcom/google/android/gms/internal/base/zap;->zaa:I

    const/4 v6, 0x1

    const/high16 v6, 0x8000000

    move v3, v6

    or-int/2addr v0, v3

    const/4 v6, 0x1

    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/google/android/gms/common/a;->u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    :goto_0
    return v1
.end method
