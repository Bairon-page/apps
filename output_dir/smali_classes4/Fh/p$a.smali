.class final LFh/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LFh/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFh/p$a;

    invoke-direct {v0}, LFh/p$a;-><init>()V

    sput-object v0, LFh/p$a;->a:LFh/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
