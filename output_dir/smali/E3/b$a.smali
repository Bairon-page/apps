.class public final LE3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/b$a;->a:Landroid/graphics/Bitmap;

    iput p2, p0, LE3/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LE3/b$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LE3/b$a;->b:I

    return v0
.end method
