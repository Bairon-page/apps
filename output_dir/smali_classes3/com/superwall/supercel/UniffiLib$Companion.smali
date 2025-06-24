.class public final Lcom/superwall/supercel/UniffiLib$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiLib$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/supercel/UniffiLib;",
        "INSTANCE$delegate",
        "LNf/i;",
        "getINSTANCE$supercel_release",
        "()Lcom/superwall/supercel/UniffiLib;",
        "INSTANCE",
        "Lcom/superwall/supercel/UniffiCleaner;",
        "CLEANER$delegate",
        "getCLEANER$supercel_release",
        "()Lcom/superwall/supercel/UniffiCleaner;",
        "CLEANER",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion;

.field private static final CLEANER$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field private static final INSTANCE$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-direct {v0}, Lcom/superwall/supercel/UniffiLib$Companion;-><init>()V

    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->$$INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion;

    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->INSTANCE$delegate:LNf/i;

    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion$CLEANER$2;->INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion$CLEANER$2;

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->CLEANER$delegate:LNf/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLEANER$supercel_release()Lcom/superwall/supercel/UniffiCleaner;
    .locals 1

    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->CLEANER$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/supercel/UniffiCleaner;

    return-object v0
.end method

.method public final getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;
    .locals 1

    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->INSTANCE$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/supercel/UniffiLib;

    return-object v0
.end method
