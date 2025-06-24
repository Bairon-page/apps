.class public final Lpg/T$h;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lpg/T$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$h;

    invoke-direct {v0}, Lpg/T$h;-><init>()V

    sput-object v0, Lpg/T$h;->c:Lpg/T$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
