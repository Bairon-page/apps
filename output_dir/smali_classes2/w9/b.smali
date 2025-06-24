.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/b$a;
    }
.end annotation


# static fields
.field private static final b:Lw9/b;


# instance fields
.field private final a:Lw9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw9/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw9/b$a;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lw9/b$a;->a()Lw9/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw9/b;->b:Lw9/b;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lw9/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lw9/b;->a:Lw9/d;

    const/4 v2, 0x5

    return-void
.end method

.method public static b()Lw9/b$a;
    .locals 5

    new-instance v0, Lw9/b$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lw9/b$a;-><init>()V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Lw9/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw9/b;->a:Lw9/d;

    const/4 v3, 0x7

    return-object v0
.end method
