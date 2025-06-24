.class public final Ln4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/f;->d(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln4/f;


# direct methods
.method constructor <init>(Ln4/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln4/f$a;->a:Ln4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lae/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v4, "message"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v5, "actionValue"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "actionName"

    move-object p1, v4

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "open_in_app_browser"

    move-object p1, v4

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p3, p1, p2, v0, v1}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, Ln4/f$a;->a:Ln4/f;

    const/4 v5, 0x4

    invoke-static {p1}, Ln4/f;->a(Ln4/f;)Lrh/c;

    move-result-object v5

    move-object p1, v5

    const-string v4, "="

    move-object p2, v4

    invoke-static {p3, p2, v1, v0, v1}, Lkotlin/text/g;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public b(Lae/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Lae/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public d(Lae/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
