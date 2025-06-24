.class public Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "computedProperty",
        "deviceProperty",
        "uniffiFree"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0012B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;",
        "Lcom/sun/jna/Structure;",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "computedProperty",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;",
        "deviceProperty",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;",
        "uniffiFree",
        "<init>",
        "(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V",
        "other",
        "LNf/u;",
        "uniffiSetValue$supercel_release",
        "(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V",
        "uniffiSetValue",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;",
        "UniffiByValue",
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
.field public computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

.field public deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

.field public uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

    .line 5
    iput-object p2, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

    .line 6
    iput-object p3, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

    iput-object v0, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

    iget-object v0, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

    iput-object v0, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

    iget-object p1, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    iput-object p1, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    return-void
.end method
