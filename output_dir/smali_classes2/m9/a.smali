.class public final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "preferences"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lm9/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    iput-object p2, v1, Lm9/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean p3, v1, Lm9/a;->c:Z

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "property"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lm9/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    iget-object p2, v1, Lm9/a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v0, v1, Lm9/a;->c:Z

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lgg/j;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "thisRef"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "property"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lm9/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, Lm9/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method
