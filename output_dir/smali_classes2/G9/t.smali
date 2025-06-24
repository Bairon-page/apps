.class public LG9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/t$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "PG"

    move-object v0, v4

    const-string v4, "G"

    move-object v1, v4

    const-string v4, "MA"

    move-object v2, v4

    const-string v4, "T"

    move-object v3, v4

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    sput-object v0, LG9/t;->e:Ljava/util/List;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;LG9/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, LG9/t;->a:I

    const/4 v2, 0x4

    iput p2, v0, LG9/t;->b:I

    const/4 v2, 0x2

    iput-object p3, v0, LG9/t;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, LG9/t;->d:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/t;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v4, ""

    move-object v0, v4

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LG9/t;->a:I

    const/4 v4, 0x7

    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LG9/t;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v1, v2, LG9/t;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    return-object v0
.end method
