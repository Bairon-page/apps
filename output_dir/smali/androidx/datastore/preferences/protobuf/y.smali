.class abstract Landroidx/datastore/preferences/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$c;,
        Landroidx/datastore/preferences/protobuf/y$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/y;

.field private static final b:Landroidx/datastore/preferences/protobuf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y$a;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/y;

    new-instance v0, Landroidx/datastore/preferences/protobuf/y$c;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y$c;-><init>(Landroidx/datastore/preferences/protobuf/y$a;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/y;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/y;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
