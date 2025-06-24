.class public LOb/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LUe/a;

.field private final b:LUe/a;

.field private final c:LOb/k;

.field private final d:LRb/a;

.field private final e:LOb/d;

.field private final f:LOb/j1;

.field private final g:LOb/S;

.field private final h:LOb/h1;

.field private final i:LTb/m;

.field private final j:LOb/c;

.field private final k:LOb/m1;

.field private final l:LOb/b;

.field private final m:LVb/e;

.field private final n:LOb/n;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LUe/a;LUe/a;LOb/k;LRb/a;LOb/d;LOb/c;LOb/j1;LOb/S;LOb/h1;LTb/m;LOb/m1;LVb/e;LOb/n;LOb/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LOb/E0;->a:LUe/a;

    move-object v1, p2

    iput-object v1, v0, LOb/E0;->b:LUe/a;

    move-object v1, p3

    iput-object v1, v0, LOb/E0;->c:LOb/k;

    move-object v1, p4

    iput-object v1, v0, LOb/E0;->d:LRb/a;

    move-object v1, p5

    iput-object v1, v0, LOb/E0;->e:LOb/d;

    move-object v1, p6

    iput-object v1, v0, LOb/E0;->j:LOb/c;

    move-object v1, p7

    iput-object v1, v0, LOb/E0;->f:LOb/j1;

    move-object v1, p8

    iput-object v1, v0, LOb/E0;->g:LOb/S;

    move-object v1, p9

    iput-object v1, v0, LOb/E0;->h:LOb/h1;

    move-object v1, p10

    iput-object v1, v0, LOb/E0;->i:LTb/m;

    move-object v1, p11

    iput-object v1, v0, LOb/E0;->k:LOb/m1;

    move-object v1, p13

    iput-object v1, v0, LOb/E0;->n:LOb/n;

    move-object v1, p12

    iput-object v1, v0, LOb/E0;->m:LVb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LOb/E0;->l:LOb/b;

    move-object/from16 v1, p15

    iput-object v1, v0, LOb/E0;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LOb/E0;->m0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static A0(LOb/G0;)Z
    .locals 1

    invoke-virtual {p0}, LOb/G0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOb/G0;->c()Lcom/google/firebase/installations/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(LOb/E0;LEc/e;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/E0;->b0(LEc/e;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->T(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;LPe/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, LOb/E0;->v0(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;LPe/j;)V

    return-void
.end method

.method public static synthetic E(LOb/E0;LEc/b;LOb/G0;)LEc/e;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/E0;->Z(LEc/b;LOb/G0;)LEc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LOb/E0;Ljava/lang/String;LVe/e;LVe/e;LVe/e;LEc/e;)LPe/i;
    .locals 0

    invoke-direct/range {p0 .. p5}, LOb/E0;->X(Ljava/lang/String;LVe/e;LVe/e;LVe/e;LEc/e;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->l0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    return-void
.end method

.method static H()LEc/e;
    .locals 3

    invoke-static {}, LEc/e;->e0()LEc/e$b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LEc/e$b;->G(J)LEc/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LEc/e;

    return-object v0
.end method

.method private static I(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f0()LMb/e;

    move-result-object p0

    invoke-virtual {p0}, LMb/e;->b0()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f0()LMb/e;

    move-result-object p1

    invoke-virtual {p1}, LMb/e;->b0()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static J(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 3

    invoke-static {p0}, LOb/E0;->Q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/g;

    invoke-static {v0, p0}, LOb/E0;->O(LMb/g;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0}, LOb/E0;->N(LMb/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const-string p1, "The event %s is contained in the list of triggers"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private L(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 1

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LOb/E0;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOb/E0;->h:LOb/h1;

    iget-object v0, p0, LOb/E0;->i:LTb/m;

    invoke-virtual {p1, v0}, LOb/h1;->p(LTb/m;)LPe/r;

    move-result-object p1

    new-instance v0, LOb/X;

    invoke-direct {v0}, LOb/X;-><init>()V

    invoke-virtual {p1, v0}, LPe/r;->f(LVe/d;)LPe/r;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LPe/r;->h(Ljava/lang/Object;)LPe/r;

    move-result-object v0

    invoke-virtual {p1, v0}, LPe/r;->i(LPe/r;)LPe/r;

    move-result-object p1

    new-instance v0, LOb/Y;

    invoke-direct {v0}, LOb/Y;-><init>()V

    invoke-virtual {p1, v0}, LPe/r;->g(LVe/g;)LPe/i;

    move-result-object p1

    new-instance v0, LOb/Z;

    invoke-direct {v0, p2}, LOb/Z;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    invoke-virtual {p1, v0}, LPe/i;->o(LVe/e;)LPe/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method private M(Ljava/lang/String;LVe/e;LVe/e;LVe/e;LEc/e;)LPe/i;
    .locals 1

    invoke-virtual {p5}, LEc/e;->d0()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, LPe/e;->s(Ljava/lang/Iterable;)LPe/e;

    move-result-object p5

    new-instance v0, LOb/r0;

    invoke-direct {v0, p0}, LOb/r0;-><init>(LOb/E0;)V

    invoke-virtual {p5, v0}, LPe/e;->j(LVe/g;)LPe/e;

    move-result-object p5

    new-instance v0, LOb/s0;

    invoke-direct {v0, p1}, LOb/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, LPe/e;->j(LVe/g;)LPe/e;

    move-result-object p5

    invoke-virtual {p5, p2}, LPe/e;->p(LVe/e;)LPe/e;

    move-result-object p2

    invoke-virtual {p2, p3}, LPe/e;->p(LVe/e;)LPe/e;

    move-result-object p2

    invoke-virtual {p2, p4}, LPe/e;->p(LVe/e;)LPe/e;

    move-result-object p2

    new-instance p3, LOb/t0;

    invoke-direct {p3}, LOb/t0;-><init>()V

    invoke-virtual {p2, p3}, LPe/e;->E(Ljava/util/Comparator;)LPe/e;

    move-result-object p2

    invoke-virtual {p2}, LPe/e;->k()LPe/i;

    move-result-object p2

    new-instance p3, LOb/u0;

    invoke-direct {p3, p0, p1}, LOb/u0;-><init>(LOb/E0;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LPe/i;->i(LVe/e;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method private static N(LMb/g;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LMb/g;->a0()LMb/d;

    move-result-object p0

    invoke-virtual {p0}, LMb/d;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O(LMb/g;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LMb/g;->b0()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static P(LRb/a;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->d0()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->a0()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/b;->d0()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->a0()J

    move-result-wide v4

    :goto_0
    invoke-interface {p0}, LRb/a;->a()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic R(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event Triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic S(LEc/e;)V
    .locals 0

    const-string p0, "Fetched from cache"

    invoke-static {p0}, LOb/H0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic T(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0

    return-object p0
.end method

.method private synthetic U(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 2

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOb/E0;->g:LOb/S;

    invoke-virtual {v0, p1}, LOb/S;->l(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/r;

    move-result-object v0

    new-instance v1, LOb/m0;

    invoke-direct {v1}, LOb/m0;-><init>()V

    invoke-virtual {v0, v1}, LPe/r;->e(LVe/d;)LPe/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LPe/r;->h(Ljava/lang/Object;)LPe/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/r;->i(LPe/r;)LPe/r;

    move-result-object v0

    new-instance v1, LOb/n0;

    invoke-direct {v1, p1}, LOb/n0;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    invoke-virtual {v0, v1}, LPe/r;->f(LVe/d;)LPe/r;

    move-result-object v0

    new-instance v1, LOb/o0;

    invoke-direct {v1}, LOb/o0;-><init>()V

    invoke-virtual {v0, v1}, LPe/r;->g(LVe/g;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/p0;

    invoke-direct {v1, p1}, LOb/p0;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    invoke-virtual {v0, v1}, LPe/i;->o(LVe/e;)LPe/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic V(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/E0;->L(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic W(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 2

    sget-object v0, LOb/E0$a;->a:[I

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->a0()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->e0()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    invoke-static {p0}, LOb/H0;->a(Ljava/lang/String;)V

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X(Ljava/lang/String;LVe/e;LVe/e;LVe/e;LEc/e;)LPe/i;
    .locals 0

    invoke-direct/range {p0 .. p5}, LOb/E0;->M(Ljava/lang/String;LVe/e;LVe/e;LVe/e;LEc/e;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impressions store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z(LEc/b;LOb/G0;)LEc/e;
    .locals 1

    iget-object v0, p0, LOb/E0;->e:LOb/d;

    invoke-virtual {v0, p2, p1}, LOb/d;->c(LOb/G0;LEc/b;)LEc/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(LOb/E0;LPe/i;LEc/b;)LPe/i;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/E0;->e0(LPe/i;LEc/b;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(LEc/e;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, LEc/e;->d0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Successfully fetched %d messages from backend"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 0

    invoke-static {p0}, LOb/E0;->W(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(LEc/e;)V
    .locals 1

    iget-object v0, p0, LOb/E0;->g:LOb/S;

    invoke-virtual {v0, p1}, LOb/S;->h(LEc/e;)LPe/a;

    move-result-object p1

    invoke-virtual {p1}, LPe/a;->o()LSe/b;

    return-void
.end method

.method public static synthetic c(LOb/E0;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 0

    invoke-direct {p0, p1}, LOb/E0;->U(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service fetch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LOb/E0;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/m;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/E0;->s0(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LOb/E0;Ljava/lang/String;)LIi/a;
    .locals 0

    invoke-direct {p0, p1}, LOb/E0;->f0(Ljava/lang/String;)LIi/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e0(LPe/i;LEc/b;)LPe/i;
    .locals 1

    iget-object v0, p0, LOb/E0;->n:LOb/n;

    invoke-virtual {v0}, LOb/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    invoke-static {p1}, LOb/H0;->c(Ljava/lang/String;)V

    invoke-static {}, LOb/E0;->H()LEc/e;

    move-result-object p1

    invoke-static {p1}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LOb/b0;

    invoke-direct {v0}, LOb/b0;-><init>()V

    invoke-virtual {p1, v0}, LPe/i;->h(LVe/g;)LPe/i;

    move-result-object p1

    new-instance v0, LOb/c0;

    invoke-direct {v0, p0, p2}, LOb/c0;-><init>(LOb/E0;LEc/b;)V

    invoke-virtual {p1, v0}, LPe/i;->o(LVe/e;)LPe/i;

    move-result-object p1

    invoke-static {}, LOb/E0;->H()LEc/e;

    move-result-object p2

    invoke-static {p2}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object p1

    new-instance p2, LOb/d0;

    invoke-direct {p2}, LOb/d0;-><init>()V

    invoke-virtual {p1, p2}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object p1

    new-instance p2, LOb/e0;

    invoke-direct {p2, p0}, LOb/e0;-><init>(LOb/E0;)V

    invoke-virtual {p1, p2}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object p1

    iget-object p2, p0, LOb/E0;->j:LOb/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOb/g0;

    invoke-direct {v0, p2}, LOb/g0;-><init>(LOb/c;)V

    invoke-virtual {p1, v0}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object p1

    iget-object p2, p0, LOb/E0;->k:LOb/m1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOb/h0;

    invoke-direct {v0, p2}, LOb/h0;-><init>(LOb/m1;)V

    invoke-virtual {p1, v0}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object p1

    new-instance p2, LOb/i0;

    invoke-direct {p2}, LOb/i0;-><init>()V

    invoke-virtual {p1, p2}, LPe/i;->e(LVe/d;)LPe/i;

    move-result-object p1

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LPe/i;->q(LPe/m;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(LPe/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->u0(LPe/j;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;)LIi/a;
    .locals 9

    iget-object v0, p0, LOb/E0;->c:LOb/k;

    invoke-virtual {v0}, LOb/k;->f()LPe/i;

    move-result-object v0

    new-instance v1, LOb/q0;

    invoke-direct {v1}, LOb/q0;-><init>()V

    invoke-virtual {v0, v1}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/x0;

    invoke-direct {v1}, LOb/x0;-><init>()V

    invoke-virtual {v0, v1}, LPe/i;->e(LVe/d;)LPe/i;

    move-result-object v0

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/i;->q(LPe/m;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/y0;

    invoke-direct {v1, p0}, LOb/y0;-><init>(LOb/E0;)V

    new-instance v5, LOb/z0;

    invoke-direct {v5, p0}, LOb/z0;-><init>(LOb/E0;)V

    new-instance v6, LOb/A0;

    invoke-direct {v6, p0, p1}, LOb/A0;-><init>(LOb/E0;Ljava/lang/String;)V

    new-instance v7, LOb/B0;

    invoke-direct {v7}, LOb/B0;-><init>()V

    new-instance v8, LOb/C0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LOb/C0;-><init>(LOb/E0;Ljava/lang/String;LVe/e;LVe/e;LVe/e;)V

    iget-object v2, p0, LOb/E0;->g:LOb/S;

    invoke-virtual {v2}, LOb/S;->j()LPe/i;

    move-result-object v2

    new-instance v3, LOb/D0;

    invoke-direct {v3}, LOb/D0;-><init>()V

    invoke-virtual {v2, v3}, LPe/i;->e(LVe/d;)LPe/i;

    move-result-object v2

    invoke-static {}, LEc/b;->e0()LEc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, LPe/i;->d(Ljava/lang/Object;)LPe/i;

    move-result-object v2

    invoke-static {}, LEc/b;->e0()LEc/b;

    move-result-object v3

    invoke-static {v3}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object v3

    invoke-virtual {v2, v3}, LPe/i;->q(LPe/m;)LPe/i;

    move-result-object v2

    iget-object v3, p0, LOb/E0;->m:LVb/e;

    invoke-interface {v3}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, p0, LOb/E0;->o:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, LOb/E0;->y0(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)LPe/i;

    move-result-object v3

    iget-object v4, p0, LOb/E0;->m:LVb/e;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, LVb/e;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v5, p0, LOb/E0;->o:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, LOb/E0;->y0(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)LPe/i;

    move-result-object v4

    new-instance v5, LOb/V;

    invoke-direct {v5}, LOb/V;-><init>()V

    invoke-static {v3, v4, v5}, LPe/i;->A(LPe/m;LPe/m;LVe/b;)LPe/i;

    move-result-object v3

    iget-object v4, p0, LOb/E0;->f:LOb/j1;

    invoke-virtual {v4}, LOb/j1;->a()LPe/q;

    move-result-object v4

    invoke-virtual {v3, v4}, LPe/i;->p(LPe/q;)LPe/i;

    move-result-object v3

    new-instance v4, LOb/W;

    invoke-direct {v4, p0, v3}, LOb/W;-><init>(LOb/E0;LPe/i;)V

    invoke-direct {p0, p1}, LOb/E0;->x0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOb/E0;->k:LOb/m1;

    invoke-virtual {p1}, LOb/m1;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LOb/E0;->k:LOb/m1;

    invoke-virtual {v0}, LOb/m1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LPe/i;->i(LVe/e;)LPe/i;

    move-result-object p1

    invoke-virtual {p1, v8}, LPe/i;->i(LVe/e;)LPe/i;

    move-result-object p1

    invoke-virtual {p1}, LPe/i;->y()LPe/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempting to fetch campaigns using cache"

    invoke-static {p1}, LOb/H0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LPe/i;->i(LVe/e;)LPe/i;

    move-result-object p1

    invoke-virtual {p1, v1}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object p1

    invoke-virtual {v0, p1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object p1

    invoke-virtual {p1, v8}, LPe/i;->i(LVe/e;)LPe/i;

    move-result-object p1

    invoke-virtual {p1}, LPe/i;->y()LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LOb/E0;->o0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic g0()V
    .locals 1

    const-string v0, "Wrote to cache"

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LEc/e;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->S(LEc/e;)V

    return-void
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->n0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic i0(Ljava/lang/Throwable;)LPe/c;
    .locals 0

    invoke-static {}, LPe/a;->d()LPe/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->r0(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method private synthetic j0(LEc/e;)V
    .locals 1

    iget-object v0, p0, LOb/E0;->c:LOb/k;

    invoke-virtual {v0, p1}, LOb/k;->l(LEc/e;)LPe/a;

    move-result-object p1

    new-instance v0, LOb/j0;

    invoke-direct {v0}, LOb/j0;-><init>()V

    invoke-virtual {p1, v0}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object p1

    new-instance v0, LOb/k0;

    invoke-direct {v0}, LOb/k0;-><init>()V

    invoke-virtual {p1, v0}, LPe/a;->h(LVe/d;)LPe/a;

    move-result-object p1

    new-instance v0, LOb/l0;

    invoke-direct {v0}, LOb/l0;-><init>()V

    invoke-virtual {p1, v0}, LPe/a;->n(LVe/e;)LPe/a;

    move-result-object p1

    invoke-virtual {p1}, LPe/a;->o()LSe/b;

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, LOb/E0;->g0()V

    return-void
.end method

.method private static synthetic k0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic l0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->w0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(LPe/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->t0(LPe/j;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic n0(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App foreground rate limited ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->p0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic p(LOb/E0;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/E0;->V(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0

    return-object p0
.end method

.method public static synthetic q(LOb/G0;)Z
    .locals 0

    invoke-static {p0}, LOb/E0;->A0(LOb/G0;)Z

    move-result p0

    return p0
.end method

.method private synthetic q0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 1

    iget-object v0, p0, LOb/E0;->k:LOb/m1;

    invoke-virtual {v0}, LOb/m1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOb/E0;->d:LRb/a;

    invoke-static {v0, p1}, LOb/E0;->P(LRb/a;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic r(LOb/E0;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0

    invoke-direct {p0, p1}, LOb/E0;->q0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic r0(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->J(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(LEc/e;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->a0(LEc/e;)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/m;
    .locals 0

    invoke-direct {p0, p2, p1}, LOb/E0;->z0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic t0(LPe/j;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LPe/j;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {p0}, LPe/j;->a()V

    return-void
.end method

.method public static synthetic u(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 0

    invoke-static {p0, p1}, LOb/E0;->I(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p0

    return p0
.end method

.method private static synthetic u0(LPe/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, LPe/j;->onError(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LPe/j;->a()V

    return-void
.end method

.method public static synthetic v(LOb/E0;LEc/e;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/E0;->j0(LEc/e;)V

    return-void
.end method

.method private static synthetic v0(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;LPe/j;)V
    .locals 1

    new-instance v0, LOb/v0;

    invoke-direct {v0, p2}, LOb/v0;-><init>(LPe/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LOb/w0;

    invoke-direct {v0, p2}, LOb/w0;-><init>(LPe/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->R(Ljava/lang/String;)V

    return-void
.end method

.method private static w0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->c0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Already impressed campaign %s ? : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/b;->c0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Already impressed experiment %s ? : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private x0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LOb/E0;->k:LOb/m1;

    invoke-virtual {v0}, LOb/m1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LOb/E0;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, LOb/E0;->k:LOb/m1;

    invoke-virtual {p1}, LOb/m1;->b()Z

    move-result p1

    return p1
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/E0;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static y0(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)LPe/i;
    .locals 1

    new-instance v0, LOb/a0;

    invoke-direct {v0, p0, p1}, LOb/a0;-><init>(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LPe/i;->c(LPe/l;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)LPe/c;
    .locals 0

    invoke-static {p0}, LOb/E0;->i0(Ljava/lang/Throwable;)LPe/c;

    move-result-object p0

    return-object p0
.end method

.method private z0(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)LPe/i;
    .locals 4

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->c0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/b;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LOb/E0;->l:LOb/b;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->c0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/internal/firebase/inappmessaging/v1/b;->f0()LMb/j;

    move-result-object v3

    invoke-virtual {v2, v3}, LOb/b;->c(LMb/j;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->a0()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->b0()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v0, v1, v3, p1}, LTb/k;->c(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LTb/i;

    move-result-object p1

    invoke-virtual {p1}, LTb/i;->b()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, LTb/o;

    invoke-direct {v0, p1, p2}, LTb/o;-><init>(LTb/i;Ljava/lang/String;)V

    invoke-static {v0}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public K()LPe/e;
    .locals 3

    iget-object v0, p0, LOb/E0;->a:LUe/a;

    iget-object v1, p0, LOb/E0;->j:LOb/c;

    invoke-virtual {v1}, LOb/c;->d()LUe/a;

    move-result-object v1

    iget-object v2, p0, LOb/E0;->b:LUe/a;

    invoke-static {v0, v1, v2}, LPe/e;->v(LIi/a;LIi/a;LIi/a;)LPe/e;

    move-result-object v0

    new-instance v1, LOb/U;

    invoke-direct {v1}, LOb/U;-><init>()V

    invoke-virtual {v0, v1}, LPe/e;->g(LVe/d;)LPe/e;

    move-result-object v0

    iget-object v1, p0, LOb/E0;->f:LOb/j1;

    invoke-virtual {v1}, LOb/j1;->a()LPe/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/e;->w(LPe/q;)LPe/e;

    move-result-object v0

    new-instance v1, LOb/f0;

    invoke-direct {v1, p0}, LOb/f0;-><init>(LOb/E0;)V

    invoke-virtual {v0, v1}, LPe/e;->c(LVe/e;)LPe/e;

    move-result-object v0

    iget-object v1, p0, LOb/E0;->f:LOb/j1;

    invoke-virtual {v1}, LOb/j1;->b()LPe/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/e;->w(LPe/q;)LPe/e;

    move-result-object v0

    return-object v0
.end method
