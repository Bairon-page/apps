.class public Lai/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/m;->a:Ljava/util/List;

    iput-object p2, p0, Lai/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldi/o;
    .locals 1

    iget-object v0, p0, Lai/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi/o;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lai/m;->a:Ljava/util/List;

    return-object v0
.end method
