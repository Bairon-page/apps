.class public Lud/e;
.super Lud/g;
.source "SourceFile"

# interfaces
.implements Lud/i;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lud/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(S)V
    .locals 0

    iput-short p1, p0, Lud/e;->c:S

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/e;->d:Ljava/lang/String;

    return-void
.end method
