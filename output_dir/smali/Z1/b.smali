.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;
    }
.end annotation


# static fields
.field public static final a:LZ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1/b;

    invoke-direct {v0}, LZ1/b;-><init>()V

    sput-object v0, LZ1/b;->a:LZ1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LZ1/b$a;->a:LZ1/b$a;

    invoke-virtual {v0}, LZ1/b$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
