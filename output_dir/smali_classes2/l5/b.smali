.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$a;
    }
.end annotation


# static fields
.field public static final d:Ll5/b$a;

.field static final synthetic e:[Lgg/j;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lm9/f;

.field private final c:Lm9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ll5/b;

    const/4 v8, 0x1

    const-string v6, "latestFetchedResultId"

    move-object v2, v6

    const-string v6, "getLatestFetchedResultId()J"

    move-object v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v7, 0x3

    const-string v6, "cachedResultId"

    move-object v3, v6

    const-string v6, "getCachedResultId()J"

    move-object v5, v6

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lgg/j;

    const/4 v8, 0x6

    aput-object v0, v2, v4

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v7, 0x4

    sput-object v2, Ll5/b;->e:[Lgg/j;

    const/4 v7, 0x5

    new-instance v0, Ll5/b$a;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Ll5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    sput-object v0, Ll5/b;->d:Ll5/b$a;

    const/4 v8, 0x3

    const/16 v6, 0x8

    move v0, v6

    sput v0, Ll5/b;->f:I

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 8

    move-object v4, p0

    const-string v6, "sharedPreferences"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object p1, v4, Ll5/b;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    new-instance v0, Lm9/f;

    const/4 v6, 0x6

    const-string v6, "latest_fetched_result_id"

    move-object v1, v6

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    invoke-direct {v0, p1, v1, v2, v3}, Lm9/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v7, 0x3

    iput-object v0, v4, Ll5/b;->b:Lm9/f;

    const/4 v6, 0x2

    new-instance v0, Lm9/f;

    const/4 v7, 0x3

    const-string v7, "cached_result_id"

    move-object v1, v7

    invoke-direct {v0, p1, v1, v2, v3}, Lm9/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v6, 0x5

    iput-object v0, v4, Ll5/b;->c:Lm9/f;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ll5/b;->b:Lm9/f;

    const/4 v5, 0x4

    sget-object v1, Ll5/b;->e:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lm9/f;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ll5/b;->c:Lm9/f;

    const/4 v5, 0x3

    sget-object v1, Ll5/b;->e:[Lgg/j;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1, p1, p2}, Lm9/f;->d(Ljava/lang/Object;Lgg/j;J)V

    const/4 v5, 0x6

    return-void
.end method

.method public c()J
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll5/b;->c:Lm9/f;

    const/4 v5, 0x4

    sget-object v1, Ll5/b;->e:[Lgg/j;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1}, Lm9/f;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll5/b;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method

.method public d(J)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll5/b;->b:Lm9/f;

    const/4 v6, 0x5

    sget-object v1, Ll5/b;->e:[Lgg/j;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, p1, p2}, Lm9/f;->d(Ljava/lang/Object;Lgg/j;J)V

    const/4 v5, 0x3

    return-void
.end method
