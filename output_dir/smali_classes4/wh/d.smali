.class public final Lwh/d;
.super Lwh/f;
.source "SourceFile"


# static fields
.field public static final a:Lwh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/d;

    invoke-direct {v0}, Lwh/d;-><init>()V

    sput-object v0, Lwh/d;->a:Lwh/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
