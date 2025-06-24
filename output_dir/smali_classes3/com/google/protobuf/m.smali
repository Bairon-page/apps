.class public Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/m;

.field static final d:Lcom/google/protobuf/m;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/m;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/m;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/m;
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/m;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/m;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/m;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
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


# virtual methods
.method public a(Lcom/google/protobuf/I;I)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/m$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/m$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
