.class public final Lm9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "preferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lm9/g;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    iput-object p2, v1, Lm9/g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lm9/g;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lm9/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lm9/g;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lm9/g;->d(Ljava/lang/Object;Lgg/j;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public c(Ljava/lang/Object;Lgg/j;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "property"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lm9/g;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    iget-object p2, v1, Lm9/g;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v1, Lm9/g;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lm9/g;->c:Ljava/lang/String;

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x4

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lgg/j;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "property"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lm9/g;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lm9/g;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x3

    return-void
.end method
