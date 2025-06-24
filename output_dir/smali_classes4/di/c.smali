.class public Ldi/c;
.super Ldi/p;
.source "SourceFile"


# instance fields
.field private g:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ldi/y;->u(Ldi/c;)V

    return-void
.end method

.method public p()C
    .locals 1

    iget-char v0, p0, Ldi/c;->g:C

    return v0
.end method

.method public q(C)V
    .locals 0

    iput-char p1, p0, Ldi/c;->g:C

    return-void
.end method
