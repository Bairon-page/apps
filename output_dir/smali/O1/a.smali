.class public final LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO1/a;->a:J

    const/high16 v0, 0x1400000

    iput v0, p0, LO1/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LO1/a;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LO1/a;->a:J

    return-wide v0
.end method
