.class public final Lw9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lw9/d;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lw9/b$a;->a:Lw9/d;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lw9/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lw9/b;

    const/4 v4, 0x3

    iget-object v1, v2, Lw9/b$a;->a:Lw9/d;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lw9/b;-><init>(Lw9/d;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public b(Lw9/d;)Lw9/b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw9/b$a;->a:Lw9/d;

    const/4 v2, 0x3

    return-object v0
.end method
