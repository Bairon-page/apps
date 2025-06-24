.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;

.field private final d:Lwc/c;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Class;Lwc/c;)V
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

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lm9/b;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    iput-object p2, v1, Lm9/b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lm9/b;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    iput-object p4, v1, Lm9/b;->d:Lwc/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "thisRef"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "property"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lm9/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    iget-object p2, v3, Lm9/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, v3, Lm9/b;->c:Ljava/lang/Class;

    const/4 v5, 0x6

    iget-object v1, v3, Lm9/b;->d:Lwc/c;

    const/4 v5, 0x1

    const-string v5, ""

    move-object v2, v5

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1, v0}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v3, "thisRef"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "property"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v1, Lm9/b;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    iget-object p2, v1, Lm9/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v1, Lm9/b;->d:Lwc/c;

    const/4 v4, 0x2

    invoke-static {p1, p2, p3, v0}, Lk9/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwc/c;)V

    const/4 v3, 0x1

    return-void
.end method
