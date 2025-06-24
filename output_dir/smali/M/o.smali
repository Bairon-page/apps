.class public final LM/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM/o;->a:Z

    iput p2, p0, LM/o;->b:I

    iput p3, p0, LM/o;->c:I

    iput p4, p0, LM/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LM/o;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LM/o;->b:I

    return v0
.end method
