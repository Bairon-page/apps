.class public final LC/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC/a$b;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, LC/a$b;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
