.class public final Lcom/getmimo/ui/navigation/b$b;
.super Lcom/getmimo/ui/navigation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/getmimo/ui/navigation/b$b;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/navigation/b$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/b$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/navigation/b$b;->b:Lcom/getmimo/ui/navigation/b$b;

    const/4 v1, 0x4

    const-string v1, "Leaderboard"

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/navigation/b$b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v1, "LeaderboardFragment"

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/navigation/b$b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/navigation/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/b$b;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/b$b;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/navigation/b$b;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x303dae4

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Leaderboard"

    move-object v0, v4

    return-object v0
.end method
