.class final Lcom/getmimo/data/source/remote/authentication/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/a$f;->a(Lcom/auth0/android/result/Credentials;)Lnf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/a$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/a$f$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/a$f$a;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/a$f$a;->a:Lcom/getmimo/data/source/remote/authentication/a$f$a;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/auth0/android/result/UserProfile;)Lcom/getmimo/data/source/remote/authentication/a$a;
    .locals 6

    move-object v2, p0

    const-string v4, "userProfile"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/auth0/android/result/UserProfile;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/auth0/android/result/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/a$a$b;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1}, Lcom/getmimo/data/source/remote/authentication/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lcom/getmimo/data/source/remote/authentication/a$a$a;->a:Lcom/getmimo/data/source/remote/authentication/a$a$a;

    const/4 v4, 0x6

    :goto_0
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/UserProfile;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/a$f$a;->a(Lcom/auth0/android/result/UserProfile;)Lcom/getmimo/data/source/remote/authentication/a$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
