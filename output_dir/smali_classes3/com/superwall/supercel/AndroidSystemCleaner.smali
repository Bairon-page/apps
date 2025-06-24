.class final Lcom/superwall/supercel/AndroidSystemCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/UniffiCleaner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/supercel/AndroidSystemCleaner;",
        "Lcom/superwall/supercel/UniffiCleaner;",
        "()V",
        "cleaner",
        "Ljava/lang/ref/Cleaner;",
        "getCleaner",
        "()Ljava/lang/ref/Cleaner;",
        "register",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "value",
        "",
        "cleanUpTask",
        "Ljava/lang/Runnable;",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cleaner:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/superwall/supercel/c;->a()Ljava/lang/ref/Cleaner;

    move-result-object v0

    const-string v1, "cleaner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superwall/supercel/AndroidSystemCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    return-void
.end method


# virtual methods
.method public final getCleaner()Ljava/lang/ref/Cleaner;
    .locals 1

    iget-object v0, p0, Lcom/superwall/supercel/AndroidSystemCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    return-object v0
.end method

.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanUpTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/supercel/AndroidSystemCleanable;

    iget-object v1, p0, Lcom/superwall/supercel/AndroidSystemCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    invoke-static {v1, p1, p2}, Lcom/superwall/supercel/b;->a(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p1

    const-string p2, "register(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/superwall/supercel/AndroidSystemCleanable;-><init>(Ljava/lang/ref/Cleaner$Cleanable;)V

    return-object v0
.end method
