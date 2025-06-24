.class public Ldi/v;
.super Ldi/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldi/r;-><init>()V

    iput-object p1, p0, Ldi/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ldi/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ldi/y;->q(Ldi/v;)V

    return-void
.end method
