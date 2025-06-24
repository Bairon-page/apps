.class public final Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 5

    move-object v1, p0

    const-string v4, "preferences"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "defaultValue"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lm9/d;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    iput-object p2, v1, Lm9/d;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p3, v1, Lm9/d;->c:Ljava/lang/Enum;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lm9/d;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Enum;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p3, Ljava/lang/Enum;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lm9/d;->d(Ljava/lang/Object;Lgg/j;Ljava/lang/Enum;)V

    const/4 v3, 0x7

    return-void
.end method

.method public c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Enum;
    .locals 5

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "property"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lm9/d;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    iget-object p2, v1, Lm9/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v1, Lm9/d;->c:Ljava/lang/Enum;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move p1, v3

    iget-object p2, v1, Lm9/d;->c:Ljava/lang/Enum;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, [Ljava/lang/Enum;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    aget-object p1, p2, p1

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lm9/d;->c:Ljava/lang/Enum;

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x2

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lgg/j;Ljava/lang/Enum;)V
    .locals 4

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "property"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "value"

    move-object p1, v3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lm9/d;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lm9/d;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p3, v3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method
