.class public Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lea/a;->a:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lea/a;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lea/a;->a:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move p1, v3

    :goto_0
    add-int/2addr v0, p1

    const/4 v3, 0x6

    iput v0, v1, Lea/a;->a:I

    const/4 v3, 0x6

    return-object v1
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lea/a;->a:I

    const/4 v4, 0x4

    return v0
.end method

.method public final c(Z)Lea/a;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lea/a;->a:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    add-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, v1, Lea/a;->a:I

    const/4 v3, 0x3

    return-object v1
.end method
