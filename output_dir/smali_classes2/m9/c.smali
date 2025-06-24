.class public final Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "preferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lm9/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    iput-object p2, v1, Lm9/c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lm9/c;->c(Ljava/lang/Object;Lgg/j;)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p3, Lorg/joda/time/DateTime;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lm9/c;->d(Ljava/lang/Object;Lgg/j;Lorg/joda/time/DateTime;)V

    const/4 v2, 0x6

    return-void
.end method

.method public c(Ljava/lang/Object;Lgg/j;)Lorg/joda/time/DateTime;
    .locals 7

    move-object v3, p0

    const-string v6, "thisRef"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "property"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lm9/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    iget-object p2, v3, Lm9/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Lorg/joda/time/DateTime;

    const/4 v6, 0x6

    iget-object p2, v3, Lm9/c;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    iget-object v0, v3, Lm9/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lgg/j;Lorg/joda/time/DateTime;)V
    .locals 6

    move-object v2, p0

    const-string v5, "thisRef"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "property"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    iget-object p1, v2, Lm9/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lm9/c;->b:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v5, 0x6

    invoke-virtual {p3, v0}, Lorg/joda/time/DateTime;->r(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lm9/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lm9/c;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
