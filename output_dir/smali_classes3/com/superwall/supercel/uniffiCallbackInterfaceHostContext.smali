.class public final Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;,
        Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;,
        Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/supercel/UniffiLib;",
        "lib",
        "LNf/u;",
        "register$supercel_release",
        "(Lcom/superwall/supercel/UniffiLib;)V",
        "register",
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;",
        "vtable",
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;",
        "getVtable$supercel_release",
        "()Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;",
        "setVtable$supercel_release",
        "(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;)V",
        "computedProperty",
        "deviceProperty",
        "uniffiFree",
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
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;

.field private static vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;

    invoke-direct {v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;-><init>()V

    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;

    new-instance v0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    sget-object v1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;

    sget-object v2, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;

    sget-object v3, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;

    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVtable$supercel_release()Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
    .locals 1

    sget-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    return-object v0
.end method

.method public final register$supercel_release(Lcom/superwall/supercel/UniffiLib;)V
    .locals 1

    const-string v0, "lib"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    invoke-interface {p1, v0}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_init_callback_vtable_hostcontext(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V

    return-void
.end method

.method public final setVtable$supercel_release(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    return-void
.end method
