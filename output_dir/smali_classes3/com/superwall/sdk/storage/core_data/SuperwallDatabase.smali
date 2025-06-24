.class public abstract Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "managedEventDataDao",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;",
        "managedTriggerRuleOccurrenceDao",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;",
        "Companion",
        "superwall_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;

.field private static volatile INSTANCE:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->Companion:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->INSTANCE:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;)V
    .locals 0

    sput-object p0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->INSTANCE:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    return-void
.end method


# virtual methods
.method public abstract managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;
.end method

.method public abstract managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;
.end method
