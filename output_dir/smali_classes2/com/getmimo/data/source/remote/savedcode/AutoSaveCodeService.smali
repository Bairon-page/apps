.class public final Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;
.super LX5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;",
        "Landroidx/core/app/i;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "isInitialSaveRequest",
        "LNf/u;",
        "o",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Intent;",
        "intent",
        "h",
        "(Landroid/content/Intent;)V",
        "LX5/f;",
        "B",
        "LX5/f;",
        "n",
        "()LX5/f;",
        "setSavedCodeRepository",
        "(LX5/f;)V",
        "savedCodeRepository",
        "C",
        "a",
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
.field public static final C:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;

.field public static final D:I


# instance fields
.field public B:LX5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->C:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->D:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LX5/d;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method private final o(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance p2, Lq5/a$c;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lq5/a$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Lq5/a$a;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lq5/a$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    :goto_0
    sget-object p1, Lq5/b;->e:Lq5/b;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LY4/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    const-string v6, "intent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x4

    const-string v6, "auto-saved-code"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v6, "initial-save-request"

    move-object v2, v6

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    new-instance v2, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v1, v3}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;-><init>(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v3, v2, v1, v3}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, v2, p1}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->o(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Auto-saved code in the background for "

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "Saved code instance is null and can\'t be stored!"

    move-object v1, v6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, "Cannot auto-save code"

    move-object v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public final n()LX5/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->B:LX5/f;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "savedCodeRepository"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
