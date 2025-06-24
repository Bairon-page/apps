.class final Lcom/getmimo/data/source/remote/authentication/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/a;->e()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/a$c;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/a$c;->a:Lcom/getmimo/data/source/remote/authentication/a$c;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/authentication/c;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v2, 0x2

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/a$c;->a(Lcom/getmimo/data/source/remote/authentication/c;)Z

    move-result v2

    move p1, v2

    return p1
.end method
