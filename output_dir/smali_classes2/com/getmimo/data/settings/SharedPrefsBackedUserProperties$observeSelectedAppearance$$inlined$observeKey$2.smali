.class public final Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->f0()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lrh/b;",
        "",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.util.SharedPreferencesExtensionsKt$observeKey$1"
    f = "SharedPreferencesExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->b:Landroid/content/SharedPreferences;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x5

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LRf/c;)V

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x1

    check-cast p3, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->a:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x5
.end method
