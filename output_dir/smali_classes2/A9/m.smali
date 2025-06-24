.class public final synthetic LA9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LA9/o;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/m;->a:LA9/o;

    const/4 v2, 0x3

    iput-object p2, v0, LA9/m;->b:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA9/m;->a:LA9/o;

    const/4 v4, 0x3

    iget-object v1, v2, LA9/m;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v0, v1}, LA9/o;->h(LA9/o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
