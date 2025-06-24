.class final Lcom/superwall/supercel/UniffiJnaCleanable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/UniffiCleaner$Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiJnaCleanable;",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;",
        "cleanable",
        "<init>",
        "(Lcom/sun/jna/internal/Cleaner$Cleanable;)V",
        "LNf/u;",
        "clean",
        "()V",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;",
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
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner$Cleanable;)V
    .locals 1

    const-string v0, "cleanable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/supercel/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/supercel/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    return-void
.end method
