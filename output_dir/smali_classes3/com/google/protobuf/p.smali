.class abstract Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/n;

.field private static final b:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    sput-object v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/n;

    invoke-static {}, Lcom/google/protobuf/p;->c()Lcom/google/protobuf/n;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p;->b:Lcom/google/protobuf/n;

    return-void
.end method

.method static a()Lcom/google/protobuf/n;
    .locals 2

    sget-object v0, Lcom/google/protobuf/p;->b:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Lcom/google/protobuf/n;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/n;

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/n;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
