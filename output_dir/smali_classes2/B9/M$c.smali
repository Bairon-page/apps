.class LB9/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/M$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LB9/M$c;->b:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LB9/M$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LB9/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
