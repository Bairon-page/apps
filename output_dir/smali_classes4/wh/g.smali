.class public abstract Lwh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lwh/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lwh/k;->g:Lwh/h;

    invoke-direct {p0, v0, v1, v2}, Lwh/g;-><init>(JLwh/h;)V

    return-void
.end method

.method public constructor <init>(JLwh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwh/g;->a:J

    iput-object p3, p0, Lwh/g;->b:Lwh/h;

    return-void
.end method
