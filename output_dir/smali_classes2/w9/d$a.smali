.class public final Lw9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    iput-wide v0, v2, Lw9/d$a;->a:J

    const/4 v4, 0x6

    iput-wide v0, v2, Lw9/d$a;->b:J

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a()Lw9/d;
    .locals 8

    move-object v5, p0

    new-instance v0, Lw9/d;

    const/4 v7, 0x3

    iget-wide v1, v5, Lw9/d$a;->a:J

    const/4 v7, 0x3

    iget-wide v3, v5, Lw9/d$a;->b:J

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lw9/d;-><init>(JJ)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public b(J)Lw9/d$a;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lw9/d$a;->a:J

    const/4 v3, 0x7

    return-object v0
.end method

.method public c(J)Lw9/d$a;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lw9/d$a;->b:J

    const/4 v2, 0x6

    return-object v0
.end method
