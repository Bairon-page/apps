.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "preferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lm9/f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    iput-object p2, v1, Lm9/f;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p3, v1, Lm9/f;->c:J

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v3, 0x4

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    const-wide/16 p3, -0x1

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lm9/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lm9/f;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, p2, v0, v1}, Lm9/f;->d(Ljava/lang/Object;Lgg/j;J)V

    const/4 v4, 0x3

    return-void
.end method

.method public c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    const-string v4, "thisRef"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "property"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lm9/f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    iget-object p2, v2, Lm9/f;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-wide v0, v2, Lm9/f;->c:J

    const/4 v4, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lgg/j;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "property"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lm9/f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lm9/f;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method
