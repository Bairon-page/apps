.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;
    }
.end annotation


# static fields
.field public static final a:Lj0/h$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj0/h;->a:Lj0/h$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lj0/h;->b(I)I

    move-result v0

    sput v0, Lj0/h;->b:I

    const/4 v0, 0x3

    invoke-static {v0}, Lj0/h;->b(I)I

    move-result v0

    sput v0, Lj0/h;->c:I

    const/4 v0, 0x4

    invoke-static {v0}, Lj0/h;->b(I)I

    move-result v0

    sput v0, Lj0/h;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lj0/h;->b(I)I

    move-result v0

    sput v0, Lj0/h;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj0/h;->b(I)I

    move-result v0

    sput v0, Lj0/h;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lj0/h;->b:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method
