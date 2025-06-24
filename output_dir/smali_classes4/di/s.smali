.class public Ldi/s;
.super Ldi/p;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ldi/y;->i(Ldi/s;)V

    return-void
.end method

.method public p()C
    .locals 1

    iget-char v0, p0, Ldi/s;->h:C

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ldi/s;->g:I

    return v0
.end method

.method public r(C)V
    .locals 0

    iput-char p1, p0, Ldi/s;->h:C

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ldi/s;->g:I

    return-void
.end method
