.class public final LE3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/b$b;->a:Landroid/graphics/Bitmap;

    iput p2, p0, LE3/b$b;->b:I

    iput-boolean p3, p0, LE3/b$b;->c:Z

    iput-boolean p4, p0, LE3/b$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LE3/b$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LE3/b$b;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LE3/b$b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LE3/b$b;->d:Z

    return v0
.end method
