.class public final Lcom/getmimo/interactors/authentication/SignUpAnonymously;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/D;

.field private final b:LD4/a;

.field private final c:LV4/i;

.field private final d:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lw5/D;LD4/a;LV4/i;Lk9/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "authenticationRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dispatcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->a:Lw5/D;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->b:LD4/a;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->c:LV4/i;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->d:Lk9/h;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)Lw5/D;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->a:Lw5/D;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)LD4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->b:LD4/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->c:LV4/i;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final d(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->d:Lk9/h;

    const/4 v5, 0x1

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;-><init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;LRf/c;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x7

    return-object p1
.end method
