.class public final LI3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/facebook/appevents/FlushResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, LI3/w;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LI3/w;->a:I

    return v0
.end method

.method public final b()Lcom/facebook/appevents/FlushResult;
    .locals 1

    iget-object v0, p0, LI3/w;->b:Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LI3/w;->a:I

    return-void
.end method

.method public final d(Lcom/facebook/appevents/FlushResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/w;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
