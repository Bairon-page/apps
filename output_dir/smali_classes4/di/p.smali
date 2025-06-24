.class public abstract Ldi/p;
.super Ldi/a;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ldi/p;->f:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Ldi/p;->f:Z

    return-void
.end method
