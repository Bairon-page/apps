.class public abstract Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g$b;,
        Lcom/facebook/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/g$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:LV1/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/g;->d:Lcom/facebook/g$a;

    const-class v0, Lcom/facebook/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX3/I;->l()V

    new-instance v0, Lcom/facebook/g$b;

    invoke-direct {v0, p0}, Lcom/facebook/g$b;-><init>(Lcom/facebook/g;)V

    iput-object v0, p0, Lcom/facebook/g;->a:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV1/a;->b(Landroid/content/Context;)LV1/a;

    move-result-object v0

    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/g;->b:LV1/a;

    invoke-virtual {p0}, Lcom/facebook/g;->e()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/g;->b:LV1/a;

    iget-object v2, p0, Lcom/facebook/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, LV1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/g;->c:Z

    return v0
.end method

.method protected abstract d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/g;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g;->c:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/g;->b:LV1/a;

    iget-object v1, p0, Lcom/facebook/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, LV1/a;->e(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/g;->c:Z

    return-void
.end method
