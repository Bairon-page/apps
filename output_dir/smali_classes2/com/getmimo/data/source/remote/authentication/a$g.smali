.class final Lcom/getmimo/data/source/remote/authentication/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/a;->i()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/a$g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/a$g;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/a$g;->a:Lcom/getmimo/data/source/remote/authentication/a$g;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/authentication/c;)Lcom/getmimo/data/source/remote/authentication/d;
    .locals 4

    move-object v1, p0

    const-string v3, "profile"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$a;->a()Lcom/auth0/android/result/UserProfile;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/auth0/android/result/UserProfile;->getGivenName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/d$a;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/d$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    sget-object v0, Lcom/getmimo/data/source/remote/authentication/d$b;->a:Lcom/getmimo/data/source/remote/authentication/d$b;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/data/source/remote/authentication/d$b;->a:Lcom/getmimo/data/source/remote/authentication/d$b;

    const/4 v3, 0x7

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/a$g;->a(Lcom/getmimo/data/source/remote/authentication/c;)Lcom/getmimo/data/source/remote/authentication/d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
