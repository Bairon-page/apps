.class public Ldi/o;
.super Ldi/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldi/r;-><init>()V

    iput-object p1, p0, Ldi/o;->f:Ljava/lang/String;

    iput-object p2, p0, Ldi/o;->g:Ljava/lang/String;

    iput-object p3, p0, Ldi/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ldi/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ldi/y;->y(Ldi/o;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/o;->h:Ljava/lang/String;

    return-object v0
.end method
