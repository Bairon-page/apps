.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$a;
    }
.end annotation


# static fields
.field public static final b:Lf5/b$a;

.field public static final c:I


# instance fields
.field private final a:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf5/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lf5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lf5/b;->b:Lf5/b$a;

    const/4 v5, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lf5/b;->c:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lk9/B;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sharedPreferencesUtil"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lf5/b;->a:Lk9/B;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()Lnf/s;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lf5/b;->c()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "just(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public b(Lcom/getmimo/core/model/coins/Coins;)V
    .locals 5

    move-object v2, p0

    const-string v4, "coins"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lf5/b;->a:Lk9/B;

    const/4 v4, 0x3

    const-string v4, "local_coins"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public c()Lcom/getmimo/core/model/coins/Coins;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf5/b;->a:Lk9/B;

    const/4 v5, 0x1

    const-string v5, "local_coins"

    move-object v1, v5

    const-class v2, Lcom/getmimo/core/model/coins/Coins;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/core/model/coins/Coins;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    sget-object v0, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/getmimo/core/model/coins/Coins$Companion;->empty()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method
