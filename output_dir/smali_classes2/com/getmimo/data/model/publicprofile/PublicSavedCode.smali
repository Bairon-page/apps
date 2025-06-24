.class public final Lcom/getmimo/data/model/publicprofile/PublicSavedCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/data/model/publicprofile/PublicSavedCode;",
        "",
        "name",
        "",
        "hostedFilesUrl",
        "codeLanguages",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V",
        "getName",
        "()Ljava/lang/String;",
        "getHostedFilesUrl",
        "getCodeLanguages",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "languages",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getLanguages",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final codeLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hostedFilesUrl:Ljava/lang/String;

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "codeLanguages"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v4, 0x4

    iput-wide p4, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/publicprofile/PublicSavedCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)Lcom/getmimo/data/model/publicprofile/PublicSavedCode;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x6

    if-eqz p7, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x1

    if-eqz p7, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    iget-object p3, p0, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x4

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    iget-wide p4, p0, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x3

    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component4()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/getmimo/data/model/publicprofile/PublicSavedCode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/getmimo/data/model/publicprofile/PublicSavedCode;"
        }
    .end annotation

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "codeLanguages"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v8, 0x3

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v10, 0x2

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x3

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x1

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v9, 0x1

    cmp-long p1, v3, v5

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    return v2

    :cond_5
    const/4 v10, 0x7

    return v0
.end method

.method public final getCodeLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getHostedFilesUrl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v3, v6

    invoke-static {v0, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v3, v6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "PublicSavedCode(name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->name:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hostedFilesUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", codeLanguages="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->codeLanguages:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->id:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
