.class public Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/m$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static final c:Ljava/lang/Class;

.field private static volatile d:Landroidx/datastore/preferences/protobuf/m;

.field static final e:Landroidx/datastore/preferences/protobuf/m;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->c:Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->e:Landroidx/datastore/preferences/protobuf/m;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/m;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/m;

    if-nez v0, :cond_2

    const-class v1, Landroidx/datastore/preferences/protobuf/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/m;

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l;->a()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->e:Landroidx/datastore/preferences/protobuf/m;

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/m;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method static c()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/H;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/m$a;

    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/m$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
