.class public LOh/f;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LOh/f;->b:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOh/f;->c:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LOh/f;->b:I

    return-void
.end method
