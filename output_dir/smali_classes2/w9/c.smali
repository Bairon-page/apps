.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/c$a;
    }
.end annotation


# static fields
.field private static final c:Lw9/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw9/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw9/c$a;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lw9/c$a;->a()Lw9/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw9/c;->c:Lw9/c;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lw9/c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, Lw9/c;->b:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public static c()Lw9/c$a;
    .locals 5

    new-instance v0, Lw9/c$a;

    const/4 v4, 0x2

    invoke-direct {v0}, Lw9/c$a;-><init>()V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw9/c;->b:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw9/c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
