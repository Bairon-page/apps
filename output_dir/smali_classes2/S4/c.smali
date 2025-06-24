.class public final LS4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/b;


# static fields
.field public static final a:LS4/c;

.field private static final b:Lcom/google/firebase/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS4/c;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LS4/c;->a:LS4/c;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/m$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/firebase/m$b;-><init>()V

    const/4 v3, 0x5

    const-string v2, "mimo-auth-production"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/m$b;->d(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object v2

    move-object v0, v2

    const-string v2, "1:384132561085:android:1ece841add79277b5d1fd4"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/m$b;->c(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object v2

    move-object v0, v2

    const-string v2, "AIzaSyDAK5C5yXKIt9Rf9iAnS54I_0Lkbb3ONhI"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/m$b;->b(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/firebase/m$b;->a()Lcom/google/firebase/m;

    move-result-object v2

    move-object v0, v2

    const-string v2, "build(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, LS4/c;->b:Lcom/google/firebase/m;

    const/4 v3, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LS4/c;->c:I

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public b()Lcom/getmimo/core/model/MimoUser;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v2, v5

    invoke-static {v0, v1, v1, v2, v1}, Lu4/t;->c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method

.method public final c()Lcom/google/firebase/m;
    .locals 5

    move-object v1, p0

    sget-object v0, LS4/c;->b:Lcom/google/firebase/m;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 6

    move-object v2, p0

    const-string v4, "mimo-auth-production"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/f;->n(Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getInstance(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method
