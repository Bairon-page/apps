.class Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_uk;->a(LBi/e;)LBi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/ocpsoft/prettytime/i18n/Resources_uk;


# direct methods
.method constructor <init>(Lorg/ocpsoft/prettytime/i18n/Resources_uk;)V
    .locals 0

    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;->a:Lorg/ocpsoft/prettytime/i18n/Resources_uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LBi/a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LBi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0437\u0430\u0440\u0430\u0437"

    return-object p1

    :cond_0
    invoke-interface {p1}, LBi/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u0449\u043e\u0439\u043d\u043e"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(LBi/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;->a(LBi/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(LBi/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method
