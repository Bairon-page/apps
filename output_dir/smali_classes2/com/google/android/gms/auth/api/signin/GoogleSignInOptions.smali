.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final C:Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/common/api/Scope;

.field public static final E:Lcom/google/android/gms/common/api/Scope;

.field public static final F:Lcom/google/android/gms/common/api/Scope;

.field public static final G:Lcom/google/android/gms/common/api/Scope;

.field private static final H:Ljava/util/Comparator;


# instance fields
.field final a:I

.field private final b:Ljava/util/ArrayList;

.field private c:Landroid/accounts/Account;

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "profile"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    const-string v3, "email"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x7

    const-string v3, "openid"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x6

    const-string v3, "https://www.googleapis.com/auth/games_lite"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    const-string v3, "https://www.googleapis.com/auth/games"

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v2, v3

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/e;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/e;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/signin/d;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/d;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Ljava/util/Comparator;

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v3, 0x3

    iput-boolean p5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v2, 0x5

    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput-object p9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lda/d;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic E0(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static bridge synthetic H0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic I0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic J0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v2, 0x5

    return v0
.end method

.method private static K0(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->i()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_1
    return-object v0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static R(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "scopes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "accountName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "idTokenRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "serverAuthRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "forceCodeForRefreshToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "serverClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    const-string v2, "hostedDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x52d1

    const/16 v16, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3
.end method

.method static bridge synthetic U(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic u0(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v3, 0x3

    return v0
.end method

.method public L()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v3, 0x7

    return v0
.end method

.method public P()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s()Ljava/util/ArrayList;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v6

    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s()Ljava/util/ArrayList;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Landroid/accounts/Account;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Landroid/accounts/Account;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    :goto_1
    iget-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B()Z

    move-result v6

    move v2, v6

    if-ne v1, v2, :cond_6

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L()Z

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    iget-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P()Z

    move-result v6

    move v2, v6

    if-ne v1, v2, :cond_6

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :catch_0
    :cond_6
    const/4 v6, 0x5

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->i()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x6

    new-instance v1, Lea/a;

    const/4 v7, 0x5

    invoke-direct {v1}, Lea/a;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lea/a;->a(Ljava/lang/Object;)Lea/a;

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lea/a;->a(Ljava/lang/Object;)Lea/a;

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lea/a;->a(Ljava/lang/Object;)Lea/a;

    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lea/a;->c(Z)Lea/a;

    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lea/a;->c(Z)Lea/a;

    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lea/a;->c(Z)Lea/a;

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lea/a;->a(Ljava/lang/Object;)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()I

    move-result v8

    move v0, v8

    return v0
.end method

.method public i()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v4, 0x2

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/util/ArrayList;

    const/4 v4, 0x6

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x4

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Ljava/util/Comparator;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->i()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const-string v6, "scopes"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const-string v7, "accountName"

    move-object v2, v7

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x7

    const-string v7, "idTokenRequested"

    move-object v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "forceCodeForRefreshToken"

    move-object v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "serverAuthRequested"

    move-object v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const-string v7, "serverClientId"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    const-string v6, "hostedDomain"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1

    const/4 v6, 0x1
.end method

.method public s()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    const/4 v6, 0x4

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-static {p1, v2, v0}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v0, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x3

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Landroid/accounts/Account;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v0, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L()Z

    move-result v6

    move v0, v6

    invoke-static {p1, p2, v0}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P()Z

    move-result v6

    move v0, v6

    invoke-static {p1, p2, v0}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x7

    const/4 v7, 0x6

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B()Z

    move-result v7

    move v0, v7

    invoke-static {p1, p2, v0}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x3

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v7, 0x8

    move p2, v7

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1, p2, v0, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/16 v7, 0x9

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x1

    const/16 v6, 0xa

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, p2, v0, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
