.class public LX9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    iput-object v0, v1, LX9/a$a$a;->a:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(LX9/a$a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object v0, v1, LX9/a$a$a;->a:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {p1}, LX9/a$a;->b(LX9/a$a;)Ljava/lang/String;

    invoke-static {p1}, LX9/a$a;->e(LX9/a$a;)Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LX9/a$a$a;->a:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {p1}, LX9/a$a;->c(LX9/a$a;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LX9/a$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX9/a$a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LX9/a$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
