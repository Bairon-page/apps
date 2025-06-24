.class public final Lw9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/e$a;
    }
.end annotation


# static fields
.field private static final c:Lw9/e;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/e$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw9/e$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lw9/e$a;->a()Lw9/e;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw9/e;->c:Lw9/e;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-wide p1, v0, Lw9/e;->a:J

    const/4 v2, 0x6

    iput-wide p3, v0, Lw9/e;->b:J

    const/4 v3, 0x4

    return-void
.end method

.method public static c()Lw9/e$a;
    .locals 5

    new-instance v0, Lw9/e$a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lw9/e$a;-><init>()V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lw9/e;->b:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lw9/e;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method
