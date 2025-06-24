.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/sessions/settings/SettingsCache$a;

.field private static final d:LD1/a$a;

.field private static final e:LD1/a$a;

.field private static final f:LD1/a$a;

.field private static final g:LD1/a$a;

.field private static final h:LD1/a$a;


# instance fields
.field private final a:LA1/c;

.field private b:Luc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Lcom/google/firebase/sessions/settings/SettingsCache$a;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, LD1/c;->a(Ljava/lang/String;)LD1/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:LD1/a$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, LD1/c;->b(Ljava/lang/String;)LD1/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:LD1/a$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, LD1/c;->d(Ljava/lang/String;)LD1/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:LD1/a$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, LD1/c;->d(Ljava/lang/String;)LD1/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:LD1/a$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, LD1/c;->e(Ljava/lang/String;)LD1/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->h:LD1/a$a;

    return-void
.end method

.method public constructor <init>(LA1/c;)V
    .locals 2

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:LA1/c;

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;LRf/c;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/settings/SettingsCache;)LA1/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:LA1/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/settings/SettingsCache;LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/settings/SettingsCache;LD1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->l(LD1/a;)V

    return-void
.end method

.method private final h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:LA1/c;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;LD1/a$a;Lcom/google/firebase/sessions/settings/SettingsCache;LRf/c;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(LA1/c;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final l(LD1/a;)V
    .locals 7

    new-instance v6, Luc/c;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:LD1/a$a;

    invoke-virtual {p1, v0}, LD1/a;->b(LD1/a$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:LD1/a$a;

    invoke-virtual {p1, v0}, LD1/a;->b(LD1/a$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:LD1/a$a;

    invoke-virtual {p1, v0}, LD1/a;->b(LD1/a$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:LD1/a$a;

    invoke-virtual {p1, v0}, LD1/a;->b(LD1/a$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->h:LD1/a$a;

    invoke-virtual {p1, v0}, LD1/a;->b(LD1/a$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luc/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Luc/c;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Luc/c;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Luc/c;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Luc/c;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Luc/c;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Luc/c;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Luc/c;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Luc/c;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Luc/c;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Luc/c;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Luc/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Double;LRf/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:LD1/a$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:LD1/a$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;LRf/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->h:LD1/a$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:LD1/a$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;LRf/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:LD1/a$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->h(LD1/a$a;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
