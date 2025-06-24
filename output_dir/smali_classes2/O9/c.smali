.class public abstract LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LO9/c;->b:Landroid/os/Bundle;

    const/4 v2, 0x4

    iput-object p4, v0, LO9/c;->c:Landroid/os/Bundle;

    const/4 v2, 0x5

    iput-object p1, v0, LO9/c;->d:Landroid/content/Context;

    const/4 v2, 0x3

    iput-boolean p5, v0, LO9/c;->e:Z

    const/4 v2, 0x4

    iput p7, v0, LO9/c;->f:I

    const/4 v2, 0x4

    iput p8, v0, LO9/c;->g:I

    const/4 v2, 0x3

    iput-object p9, v0, LO9/c;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p10, v0, LO9/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method
