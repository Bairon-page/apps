.class abstract Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/C;

.field private static final b:Landroidx/datastore/preferences/protobuf/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->c()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/C;

    new-instance v0, Landroidx/datastore/preferences/protobuf/D;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/D;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/C;

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/C;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/C;

    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/C;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/C;

    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/C;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
