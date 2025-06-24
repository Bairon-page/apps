.class public final Lcom/facebook/appevents/ml/ModelManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/appevents/ml/ModelManager$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[F

.field private f:Ljava/io/File;

.field private g:LR3/b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$a;->d:I

    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$a;->e:[F

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/ml/ModelManager$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LR3/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->g:LR3/b;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->e:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->d:I

    return v0
.end method

.method public final i(LR3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->g:LR3/b;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->f:Ljava/io/File;

    return-void
.end method
