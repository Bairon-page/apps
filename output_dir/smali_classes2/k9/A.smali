.class public final Lk9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/A$a;
    }
.end annotation


# static fields
.field public static final c:Lk9/A$a;


# instance fields
.field private final a:Lwc/c;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/A$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lk9/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lk9/A;->c:Lk9/A$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "gson"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, Lk9/A;->a:Lwc/c;

    const/4 v3, 0x5

    const-string v3, "mimo_prefs_global"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getSharedPreferences(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lk9/A;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk9/A;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public final b()J
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lk9/A;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v7, "first_lesson_start_on_this_device_timestamp"

    move-object v1, v7

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const-string v6, "key"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "javaClass"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lk9/A;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    iget-object v1, v3, Lk9/A;->a:Lwc/c;

    const/4 v6, 0x3

    const-string v5, ""

    move-object v2, v5

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1, p2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lk9/A;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "first_lesson_start_on_this_device_timestamp"

    move-object v1, v4

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lk9/A;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    iget-object v1, v2, Lk9/A;->a:Lwc/c;

    const/4 v4, 0x5

    invoke-static {v0, p1, p2, v1}, Lk9/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwc/c;)V

    const/4 v4, 0x5

    return-void
.end method
