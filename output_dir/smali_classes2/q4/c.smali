.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$a;
    }
.end annotation


# static fields
.field public static final c:Lq4/c$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lwc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4/c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lq4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    sput-object v0, Lq4/c;->c:Lq4/c$a;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lwc/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lq4/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    iput-object p2, v1, Lq4/c;->b:Lwc/c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lq4/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    const-string v5, "content_experiment"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lq4/c;->b:Lwc/c;

    const/4 v5, 0x4

    const-class v2, Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-object v2
.end method

.method public b(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lq4/c;->b:Lwc/c;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lq4/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "content_experiment"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method
