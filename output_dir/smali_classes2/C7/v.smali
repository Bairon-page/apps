.class public final LC7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/A;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LC7/v;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, LC7/v;->b:I

    const/4 v3, 0x4

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public b(I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, LC7/v;->b:I

    const/4 v3, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x5

    return p1
.end method
