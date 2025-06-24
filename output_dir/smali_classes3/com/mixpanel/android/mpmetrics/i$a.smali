.class Lcom/mixpanel/android/mpmetrics/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mixpanel/android/mpmetrics/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/i$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/i$a;->c:Lcom/mixpanel/android/mpmetrics/i$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/i$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/i$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/i$a;->c:Lcom/mixpanel/android/mpmetrics/i$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/mixpanel/android/mpmetrics/i$b;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/i$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
