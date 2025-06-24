.class final LMi/a$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:LMi/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMi/a$e;

    invoke-direct {v0}, LMi/a$e;-><init>()V

    sput-object v0, LMi/a$e;->a:LMi/a$e;

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

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, LMi/a$e;->b(Lokhttp3/ResponseBody;)LNf/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)LNf/u;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
