.class public final Lq7/a;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq7/a;",
        "LE6/m;",
        "LO4/a;",
        "devMenuSharedPreferencesUtil",
        "<init>",
        "(LO4/a;)V",
        "b",
        "LO4/a;",
        "",
        "value",
        "c",
        "Z",
        "h",
        "()Z",
        "j",
        "(Z)V",
        "overrideContentExperiment",
        "",
        "d",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "contentExperiment",
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


# instance fields
.field private final b:LO4/a;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LO4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "devMenuSharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lq7/a;->b:LO4/a;

    const/4 v3, 0x5

    invoke-interface {p1}, LO4/a;->A()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lq7/a;->c:Z

    const/4 v3, 0x3

    invoke-interface {p1}, LO4/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lq7/a;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq7/a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lq7/a;->c:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lq7/a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, v1, Lq7/a;->b:LO4/a;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, LO4/a;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final j(Z)V
    .locals 4

    move-object v1, p0

    iput-boolean p1, v1, Lq7/a;->c:Z

    const/4 v3, 0x2

    iget-object v0, v1, Lq7/a;->b:LO4/a;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LO4/a;->d(Z)V

    const/4 v3, 0x1

    return-void
.end method
