.class public final Lge/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "inventory.json"

    return-object v0
.end method

.method public b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "existingPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "queue"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
