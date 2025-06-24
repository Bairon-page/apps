.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lpe/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LVd/a;->c(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
