.class public LTb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/inappmessaging/b;)LTb/a$b;
    .locals 2

    invoke-static {}, LTb/a;->a()LTb/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/b;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/b;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LTb/a$b;->b(Ljava/lang/String;)LTb/a$b;

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/google/firebase/inappmessaging/b;Lcom/google/firebase/inappmessaging/d;)LTb/a;
    .locals 3

    invoke-static {p0}, LTb/k;->a(Lcom/google/firebase/inappmessaging/b;)LTb/a$b;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/d;->b0()Lcom/google/firebase/inappmessaging/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LTb/d;->a()LTb/d$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/d;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/d;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/d$b;->b(Ljava/lang/String;)LTb/d$b;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/d;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LTb/n;->a()LTb/n$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/d;->c0()Lcom/google/firebase/inappmessaging/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/h;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/h;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTb/n$b;->c(Ljava/lang/String;)LTb/n$b;

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/h;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/h;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LTb/n$b;->b(Ljava/lang/String;)LTb/n$b;

    :cond_2
    invoke-virtual {v1}, LTb/n$b;->a()LTb/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LTb/d$b;->c(LTb/n;)LTb/d$b;

    :cond_3
    invoke-virtual {v0}, LTb/d$b;->a()LTb/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LTb/a$b;->c(LTb/d;)LTb/a$b;

    :cond_4
    invoke-virtual {p0}, LTb/a$b;->a()LTb/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LTb/i;
    .locals 3

    const-string v0, "FirebaseInAppMessaging content cannot be null."

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    new-instance v0, LTb/e;

    invoke-direct {v0, p1, p2, p3}, LTb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LTb/k$b;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->e0()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p0, LTb/k$a;

    new-instance v0, LTb/e;

    invoke-direct {v0, p1, p2, p3}, LTb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, v0, p1, p4}, LTb/k$a;-><init>(LTb/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->b0()Lcom/google/firebase/inappmessaging/e;

    move-result-object p0

    invoke-static {p0}, LTb/k;->f(Lcom/google/firebase/inappmessaging/e;)LTb/f$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, LTb/f$b;->a(LTb/e;Ljava/util/Map;)LTb/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->f0()Lcom/google/firebase/inappmessaging/g;

    move-result-object p0

    invoke-static {p0}, LTb/k;->h(Lcom/google/firebase/inappmessaging/g;)LTb/j$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, LTb/j$b;->a(LTb/e;Ljava/util/Map;)LTb/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->d0()Lcom/google/firebase/inappmessaging/f;

    move-result-object p0

    invoke-static {p0}, LTb/k;->g(Lcom/google/firebase/inappmessaging/f;)LTb/h$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, LTb/h$b;->a(LTb/e;Ljava/util/Map;)LTb/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->a0()Lcom/google/firebase/inappmessaging/c;

    move-result-object p0

    invoke-static {p0}, LTb/k;->e(Lcom/google/firebase/inappmessaging/c;)LTb/c$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, LTb/c$b;->a(LTb/e;Ljava/util/Map;)LTb/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/firebase/inappmessaging/h;)LTb/n;
    .locals 2

    invoke-static {}, LTb/n;->a()LTb/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/h;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/h;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/n$b;->b(Ljava/lang/String;)LTb/n$b;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/h;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/h;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LTb/n$b;->c(Ljava/lang/String;)LTb/n$b;

    :cond_1
    invoke-virtual {v0}, LTb/n$b;->a()LTb/n;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/firebase/inappmessaging/c;)LTb/c$b;
    .locals 3

    invoke-static {}, LTb/c;->c()LTb/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/c$b;->c(Ljava/lang/String;)LTb/c$b;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LTb/g;->a()LTb/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTb/g$a;->b(Ljava/lang/String;)LTb/g$a;

    move-result-object v1

    invoke-virtual {v1}, LTb/g$a;->a()LTb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/c$b;->e(LTb/g;)LTb/c$b;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->a0()Lcom/google/firebase/inappmessaging/b;

    move-result-object v1

    invoke-static {v1}, LTb/k;->a(Lcom/google/firebase/inappmessaging/b;)LTb/a$b;

    move-result-object v1

    invoke-virtual {v1}, LTb/a$b;->a()LTb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/c$b;->b(LTb/a;)LTb/c$b;

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->c0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v1

    invoke-static {v1}, LTb/k;->d(Lcom/google/firebase/inappmessaging/h;)LTb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/c$b;->d(LTb/n;)LTb/c$b;

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c;->f0()Lcom/google/firebase/inappmessaging/h;

    move-result-object p0

    invoke-static {p0}, LTb/k;->d(Lcom/google/firebase/inappmessaging/h;)LTb/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LTb/c$b;->f(LTb/n;)LTb/c$b;

    :cond_4
    return-object v0
.end method

.method private static f(Lcom/google/firebase/inappmessaging/e;)LTb/f$b;
    .locals 3

    invoke-static {}, LTb/f;->c()LTb/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->j0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v1

    invoke-static {v1}, LTb/k;->d(Lcom/google/firebase/inappmessaging/h;)LTb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/f$b;->h(LTb/n;)LTb/f$b;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->b0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v1

    invoke-static {v1}, LTb/k;->d(Lcom/google/firebase/inappmessaging/h;)LTb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/f$b;->c(LTb/n;)LTb/f$b;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/f$b;->b(Ljava/lang/String;)LTb/f$b;

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->l0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->f0()Lcom/google/firebase/inappmessaging/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->g0()Lcom/google/firebase/inappmessaging/d;

    move-result-object v2

    invoke-static {v1, v2}, LTb/k;->b(Lcom/google/firebase/inappmessaging/b;Lcom/google/firebase/inappmessaging/d;)LTb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/f$b;->f(LTb/a;)LTb/f$b;

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->n0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->h0()Lcom/google/firebase/inappmessaging/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->i0()Lcom/google/firebase/inappmessaging/d;

    move-result-object v2

    invoke-static {v1, v2}, LTb/k;->b(Lcom/google/firebase/inappmessaging/b;Lcom/google/firebase/inappmessaging/d;)LTb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/f$b;->g(LTb/a;)LTb/f$b;

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LTb/g;->a()LTb/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTb/g$a;->b(Ljava/lang/String;)LTb/g$a;

    move-result-object v1

    invoke-virtual {v1}, LTb/g$a;->a()LTb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/f$b;->e(LTb/g;)LTb/f$b;

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LTb/g;->a()LTb/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LTb/g$a;->b(Ljava/lang/String;)LTb/g$a;

    move-result-object p0

    invoke-virtual {p0}, LTb/g$a;->a()LTb/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LTb/f$b;->d(LTb/g;)LTb/f$b;

    :cond_8
    return-object v0
.end method

.method private static g(Lcom/google/firebase/inappmessaging/f;)LTb/h$b;
    .locals 3

    invoke-static {}, LTb/h;->c()LTb/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/f;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LTb/g;->a()LTb/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/f;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTb/g$a;->b(Ljava/lang/String;)LTb/g$a;

    move-result-object v1

    invoke-virtual {v1}, LTb/g$a;->a()LTb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/h$b;->c(LTb/g;)LTb/h$b;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/f;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/f;->a0()Lcom/google/firebase/inappmessaging/b;

    move-result-object p0

    invoke-static {p0}, LTb/k;->a(Lcom/google/firebase/inappmessaging/b;)LTb/a$b;

    move-result-object p0

    invoke-virtual {p0}, LTb/a$b;->a()LTb/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LTb/h$b;->b(LTb/a;)LTb/h$b;

    :cond_1
    return-object v0
.end method

.method private static h(Lcom/google/firebase/inappmessaging/g;)LTb/j$b;
    .locals 3

    invoke-static {}, LTb/j;->c()LTb/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/j$b;->c(Ljava/lang/String;)LTb/j$b;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LTb/g;->a()LTb/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LTb/g$a;->b(Ljava/lang/String;)LTb/g$a;

    move-result-object v1

    invoke-virtual {v1}, LTb/g$a;->a()LTb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/j$b;->e(LTb/g;)LTb/j$b;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->a0()Lcom/google/firebase/inappmessaging/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->b0()Lcom/google/firebase/inappmessaging/d;

    move-result-object v2

    invoke-static {v1, v2}, LTb/k;->b(Lcom/google/firebase/inappmessaging/b;Lcom/google/firebase/inappmessaging/d;)LTb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/j$b;->b(LTb/a;)LTb/j$b;

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->d0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v1

    invoke-static {v1}, LTb/k;->d(Lcom/google/firebase/inappmessaging/h;)LTb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LTb/j$b;->d(LTb/n;)LTb/j$b;

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->g0()Lcom/google/firebase/inappmessaging/h;

    move-result-object p0

    invoke-static {p0}, LTb/k;->d(Lcom/google/firebase/inappmessaging/h;)LTb/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LTb/j$b;->f(LTb/n;)LTb/j$b;

    :cond_4
    return-object v0
.end method
