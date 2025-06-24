.class public final Lmb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lmb/H;


# instance fields
.field private final a:Lmb/s;

.field private final b:Lmb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/H;

    invoke-direct {v0}, Lmb/H;-><init>()V

    sput-object v0, Lmb/H;->c:Lmb/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lmb/s;->g()Lmb/s;

    move-result-object v0

    invoke-static {}, Lmb/o;->a()Lmb/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmb/H;-><init>(Lmb/s;Lmb/o;)V

    return-void
.end method

.method private constructor <init>(Lmb/s;Lmb/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmb/H;->a:Lmb/s;

    .line 4
    iput-object p2, p0, Lmb/H;->b:Lmb/o;

    return-void
.end method

.method public static c()Lmb/H;
    .locals 1

    sget-object v0, Lmb/H;->c:Lmb/H;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lmb/H;->a:Lmb/s;

    invoke-virtual {v0, p1}, Lmb/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lmb/H;->a:Lmb/s;

    invoke-virtual {v0, p1}, Lmb/s;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
