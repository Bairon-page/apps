.class public final LQ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ3/i;

    invoke-direct {v0}, LQ3/i;-><init>()V

    sput-object v0, LQ3/i;->a:LQ3/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
