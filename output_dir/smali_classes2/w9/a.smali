.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation


# static fields
.field private static final e:Lw9/a;


# instance fields
.field private final a:Lw9/e;

.field private final b:Ljava/util/List;

.field private final c:Lw9/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw9/a$a;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lw9/a$a;->b()Lw9/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw9/a;->e:Lw9/a;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Lw9/e;Ljava/util/List;Lw9/b;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lw9/a;->a:Lw9/e;

    const/4 v3, 0x1

    iput-object p2, v0, Lw9/a;->b:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p3, v0, Lw9/a;->c:Lw9/b;

    const/4 v3, 0x7

    iput-object p4, v0, Lw9/a;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static e()Lw9/a$a;
    .locals 3

    new-instance v0, Lw9/a$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lw9/a$a;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw9/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()Lw9/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw9/a;->c:Lw9/b;

    const/4 v4, 0x1

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw9/a;->b:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public d()Lw9/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw9/a;->a:Lw9/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public f()[B
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lt9/m;->a(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
