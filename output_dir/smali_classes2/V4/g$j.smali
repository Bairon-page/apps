.class final LV4/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/g;->t([B)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/g;

.field final synthetic b:[B


# direct methods
.method constructor <init>(LV4/g;[B)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV4/g$j;->a:LV4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV4/g$j;->b:[B

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/AvatarUpdateResponse;)Lnf/e;
    .locals 12

    const-string v10, "<destruct>"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/AvatarUpdateResponse;->component1()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/AvatarUpdateResponse;->component2()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    iget-object v1, p0, LV4/g$j;->a:LV4/g;

    const/4 v11, 0x5

    invoke-static {v1}, LV4/g;->d(LV4/g;)LV4/b;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    const/4 v11, 0x6

    iget-object v3, p0, LV4/g$j;->b:[B

    const/4 v11, 0x1

    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const/4 v11, 0x5

    const-string v10, "image/jpeg"

    move-object v9, v10

    invoke-virtual {v4, v9}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x6

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->i(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v1, p1, v2}, LV4/b;->e(Ljava/lang/String;Lokhttp3/RequestBody;)Lnf/a;

    move-result-object v10

    move-object p1, v10

    iget-object v1, p0, LV4/g$j;->a:LV4/g;

    const/4 v11, 0x2

    invoke-static {v1}, LV4/g;->d(LV4/g;)LV4/b;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;

    const/4 v11, 0x2

    invoke-direct {v2, v9}, Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {v1, v0, v2}, LV4/b;->d(Ljava/lang/String;Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;)Lnf/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Lnf/a;->c(Lnf/e;)Lnf/a;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/AvatarUpdateResponse;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LV4/g$j;->a(Lcom/getmimo/data/settings/model/AvatarUpdateResponse;)Lnf/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
