.class public final Lmb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lmb/o;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/o;->a:Z

    return-void
.end method

.method public static a()Lmb/o;
    .locals 1

    sget-object v0, Lmb/o;->b:Lmb/o;

    if-nez v0, :cond_0

    new-instance v0, Lmb/o;

    invoke-direct {v0}, Lmb/o;-><init>()V

    sput-object v0, Lmb/o;->b:Lmb/o;

    :cond_0
    sget-object v0, Lmb/o;->b:Lmb/o;

    return-object v0
.end method
