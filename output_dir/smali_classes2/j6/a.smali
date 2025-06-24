.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln4/p;

.field private final b:LD4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ln4/p;LD4/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "crashKeysHelper"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lj6/a;->a:Ln4/p;

    const/4 v3, 0x7

    iput-object p2, v1, Lj6/a;->b:LD4/a;

    const/4 v4, 0x4

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const-string v6, "\u00b7"

    move-object v3, v6

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    :cond_0
    const/4 v6, 0x5

    return v0
.end method

.method private final b(LTb/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LTb/f;

    const/4 v3, 0x7

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "inAppMessage is not a CardMessage instance"

    invoke-static {v2, v5, v4}, Lbb/q;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.google.firebase.inappmessaging.model.CardMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTb/f;

    invoke-virtual {v1}, LTb/f;->h()LTb/n;

    move-result-object v2

    invoke-virtual {v2}, LTb/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Card Message should contain a title"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lbb/q;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LTb/f;->e()LTb/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LTb/g;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-string v6, "Card Message should contain an image"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lbb/q;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LTb/f;->f()LTb/a;

    move-result-object v2

    invoke-virtual {v2}, LTb/a;->c()LTb/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LTb/d;->b()LTb/n;

    move-result-object v2

    invoke-virtual {v2}, LTb/n;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v2, "Card Message should contain a primary button text"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lbb/q;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LTb/f;->f()LTb/a;

    move-result-object v2

    invoke-virtual {v2}, LTb/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LS4/c;->a:LS4/c;

    invoke-virtual {v3}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    invoke-static {v4, v5, v5, v6, v5}, Lu4/t;->c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    invoke-virtual {v0, v2, v4}, Lj6/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LTb/f;->g()LTb/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LTb/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    invoke-virtual {v3}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v5, v5, v6, v5}, Lu4/t;->c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v5

    :goto_6
    invoke-virtual {v0, v2, v3}, Lj6/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LTb/f;->d()LTb/n;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LTb/n;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v5

    :goto_7
    invoke-direct {v0, v2}, Lj6/a;->a(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    invoke-virtual {v1}, LTb/f;->h()LTb/n;

    move-result-object v4

    invoke-virtual {v4}, LTb/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LTb/f;->d()LTb/n;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LTb/n;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v20, 0x7935

    const/16 v20, 0x4

    const/16 v21, 0x292b

    const/16 v21, 0x0

    const-string v17, "\\n"

    const-string v18, "\n"

    const/16 v19, 0x288c

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_8

    :cond_8
    move-object v9, v5

    :goto_8
    invoke-virtual {v1}, LTb/f;->e()LTb/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, LTb/g;->b()Ljava/lang/String;

    move-result-object v10

    const-string v4, "getImageUrl(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LTb/i;->a()LTb/e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LTb/e;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    move-object v11, v4

    goto :goto_b

    :cond_a
    :goto_a
    const-string v4, ""

    goto :goto_9

    :goto_b
    invoke-virtual {v1}, LTb/f;->f()LTb/a;

    move-result-object v4

    invoke-virtual {v4}, LTb/a;->c()LTb/d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, LTb/d;->b()LTb/n;

    move-result-object v4

    invoke-virtual {v4}, LTb/n;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LTb/f;->g()LTb/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LTb/a;->c()LTb/d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LTb/d;->b()LTb/n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LTb/n;->b()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v14, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method private final e(LTb/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lj6/a;->b(LTb/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lcom/google/common/base/VerifyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lj6/a;->a:Ln4/p;

    const/4 v5, 0x7

    new-instance v1, Lcom/getmimo/analytics/Analytics$W;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/getmimo/analytics/Analytics$W;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v3, Lj6/a;->b:LD4/a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const-string v5, "Error while verifying card message"

    move-object p1, v5

    :cond_0
    const/4 v6, 0x2

    const-string v5, "IN_APP_MESSAGING_ERROR"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method


# virtual methods
.method public final c(LTb/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;
    .locals 6

    move-object v3, p0

    const-string v5, "inAppMessage"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, LTb/i;->b()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    sget-object v2, Lj6/a$a;->a:[I

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v0, v5

    aget v0, v2, v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lj6/a;->e(LTb/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lj6/a;->b:LD4/a;

    const/4 v5, 0x5

    const-string v5, "IN_APP_MESSAGING_ERROR"

    move-object v0, v5

    const-string v5, "Message type should be Card"

    move-object v2, v5

    invoke-interface {p1, v0, v2}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "#id="

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v9, "UTF-8"

    move-object v0, v9

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "#id="

    move-object v4, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_1
    const/4 v10, 0x3

    :goto_0
    return-object p1
.end method
