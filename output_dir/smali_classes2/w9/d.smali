.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/d$a;
    }
.end annotation


# static fields
.field private static final c:Lw9/d;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/d$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw9/d$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lw9/d$a;->a()Lw9/d;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw9/d;->c:Lw9/d;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-wide p1, v0, Lw9/d;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, Lw9/d;->b:J

    const/4 v3, 0x7

    return-void
.end method

.method public static c()Lw9/d$a;
    .locals 5

    new-instance v0, Lw9/d$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Lw9/d$a;-><init>()V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lw9/d;->a:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lw9/d;->b:J

    const/4 v5, 0x2

    return-wide v0
.end method
