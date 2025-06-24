.class public final LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/a$a;
    }
.end annotation


# static fields
.field public static final b:LO5/a$a;

.field public static final c:I


# instance fields
.field private final a:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO5/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LO5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, LO5/a;->b:LO5/a$a;

    const/4 v4, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, LO5/a;->c:I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lk9/B;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sharedPreferencesUtil"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LO5/a;->a:Lk9/B;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/lives/UserLives;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO5/a;->a:Lk9/B;

    const/4 v5, 0x4

    const-string v6, "user_lives"

    move-object v1, v6

    const-class v2, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v6, 0x1

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO5/a;->a:Lk9/B;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lk9/B;->z()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO5/a;->a:Lk9/B;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lk9/B;->F()V

    const/4 v3, 0x2

    return-void
.end method

.method public final d(Lcom/getmimo/data/model/lives/UserLives;)V
    .locals 6

    move-object v2, p0

    const-string v5, "userLives"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v2, LO5/a;->a:Lk9/B;

    const/4 v5, 0x2

    const-string v5, "user_lives"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method
