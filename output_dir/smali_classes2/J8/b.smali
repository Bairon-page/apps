.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LJ8/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "userProfileInformation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LJ8/b;->a:LJ8/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()LJ8/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ8/b;->a:LJ8/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, LJ8/b;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, LJ8/b;

    const/4 v5, 0x5

    iget-object v1, v3, LJ8/b;->a:LJ8/a;

    const/4 v5, 0x4

    iget-object p1, p1, LJ8/b;->a:LJ8/a;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ8/b;->a:LJ8/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, LJ8/a;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "ProfileHeaderUserInfo(userProfileInformation="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ8/b;->a:LJ8/a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
