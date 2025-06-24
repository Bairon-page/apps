.class public final LA8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LA8/j$b;->a:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/j$b;->a:Z

    const/4 v3, 0x4

    return v0
.end method
