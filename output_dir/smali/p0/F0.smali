.class public abstract Lp0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->a()J

    move-result-wide v0

    sput-wide v0, Lp0/F0;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lp0/F0;->a:J

    return-wide v0
.end method
