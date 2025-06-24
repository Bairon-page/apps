.class public LMb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LOb/E0;

.field private final b:LOb/n;

.field private final c:LOb/p;

.field private final d:LOb/o;

.field private final e:LOb/M0;

.field private final f:LVb/e;

.field private g:Z

.field private h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

.field private i:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LOb/E0;LOb/M0;LOb/n;LVb/e;LOb/p;LOb/o;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/m;->a:LOb/E0;

    iput-object p2, p0, LMb/m;->e:LOb/M0;

    iput-object p3, p0, LMb/m;->b:LOb/n;

    iput-object p4, p0, LMb/m;->f:LVb/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, LMb/m;->g:Z

    iput-object p5, p0, LMb/m;->c:LOb/p;

    iput-object p6, p0, LMb/m;->d:LOb/o;

    iput-object p7, p0, LMb/m;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, LMb/k;

    invoke-direct {p3}, LMb/k;-><init>()V

    invoke-virtual {p2, p7, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, LOb/E0;->K()LPe/e;

    move-result-object p1

    new-instance p2, LMb/l;

    invoke-direct {p2, p0}, LMb/l;-><init>(LMb/m;)V

    invoke-virtual {p1, p2}, LPe/e;->F(LVe/d;)LSe/b;

    return-void
.end method

.method public static synthetic a(LMb/m;LTb/o;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/m;->g(LTb/o;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LMb/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d()LMb/m;
    .locals 2

    invoke-static {}, Lcom/google/firebase/f;->m()Lcom/google/firebase/f;

    move-result-object v0

    const-class v1, LMb/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/m;

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOb/H0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(LTb/o;)V
    .locals 4

    iget-object v0, p0, LMb/m;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTb/o;->a()LTb/i;

    move-result-object v1

    iget-object v2, p0, LMb/m;->c:LOb/p;

    invoke-virtual {p1}, LTb/o;->a()LTb/i;

    move-result-object v3

    invoke-virtual {p1}, LTb/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LOb/p;->a(LTb/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const-string v0, "Removing display event component"

    invoke-static {v0}, LOb/H0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMb/m;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    const-string v0, "Setting display event component"

    invoke-static {v0}, LOb/H0;->c(Ljava/lang/String;)V

    iput-object p1, p0, LMb/m;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method
