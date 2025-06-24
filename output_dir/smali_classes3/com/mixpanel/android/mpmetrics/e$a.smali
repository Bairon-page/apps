.class Lcom/mixpanel/android/mpmetrics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/e;->q(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$a;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/g;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$a;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
