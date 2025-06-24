.class final LMi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:LMi/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMi/a$b;

    invoke-direct {v0}, LMi/a$b;-><init>()V

    sput-object v0, LMi/a$b;->a:LMi/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, LMi/a$b;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method
