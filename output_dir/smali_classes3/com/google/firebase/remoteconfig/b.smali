.class public Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b$b;->a(Lcom/google/firebase/remoteconfig/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b$b;->b(Lcom/google/firebase/remoteconfig/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b$b;Lcom/google/firebase/remoteconfig/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/b$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->b:J

    return-wide v0
.end method
