.class public LMh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LQh/d;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQh/d;

    invoke-direct {v0}, LQh/d;-><init>()V

    iput-object v0, p0, LMh/c;->a:LQh/d;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LMh/c;->b:[B

    return-void
.end method
