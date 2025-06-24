.class public Ldi/m;
.super Ldi/a;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ldi/y;->x(Ldi/m;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldi/m;->f:Ljava/lang/String;

    return-void
.end method
