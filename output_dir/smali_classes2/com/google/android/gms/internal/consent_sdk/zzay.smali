.class public final Lcom/google/android/gms/internal/consent_sdk/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/b;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Landroid/app/Dialog;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzax;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lab/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzac;Lcom/google/android/gms/internal/consent_sdk/zzbi;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/google/android/gms/internal/consent_sdk/zzac;",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Landroid/app/Application;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v3, 0x3

    iput-object p5, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v3, 0x4

    iput-object p6, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x5

    return-void
.end method

.method private final zzg()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x6

    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza(Landroid/app/Activity;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Landroid/app/Application;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lab/b$a;)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v6, 0x6

    const-string v6, "ConsentForm#show can only be invoked once."

    move-object v0, v6

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lab/f;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p2, p1}, Lab/b$a;->a(Lab/f;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Landroid/app/Application;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza(Landroid/app/Activity;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/app/Dialog;

    const/4 v6, 0x6

    const v3, 0x1030010

    const/4 v6, 0x1

    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v6, 0x5

    const-string v6, "Activity with null windows is passed in."

    move-object v0, v6

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lab/f;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p2, p1}, Lab/b$a;->a(Lab/f;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v6, 0x4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v6, 0x2

    const-string v6, "UMP_messagePresented"

    move-object p2, v6

    const-string v6, ""

    move-object v0, v6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v3, 0x2

    return-object v0
.end method

.method final zzb(Lab/h;Lab/g;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v10, 0x5

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbf;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x2

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzax;

    const/4 v11, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzax;-><init>(Lab/h;Lab/g;Lcom/google/android/gms/internal/consent_sdk/zzav;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "UTF-8"

    move-object v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "text/html"

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    const/4 v10, 0x6

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzau;

    const/4 v10, 0x2

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzau;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V

    const/4 v11, 0x1

    const-wide/16 v0, 0x2710

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzc(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg()V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg()V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method final zze()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzax;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzax;->onConsentFormLoadSuccess(Lab/b;)V

    const/4 v4, 0x3

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzax;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lab/f;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzax;->onConsentFormLoadFailure(Lab/f;)V

    const/4 v4, 0x3

    return-void
.end method
