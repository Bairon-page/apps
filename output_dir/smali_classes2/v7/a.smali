.class public abstract Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lf8/a;
    .locals 23

    new-instance v0, Lf8/a;

    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    const-string v3, "userID"

    const-string v4, "name"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const-string v4, "Data 1 with very long text"

    const-string v5, "Data 2"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const-string v6, "Data 3"

    const-string v7, "Data 4"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v8, 0x3

    new-array v9, v8, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    const/4 v10, 0x5

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x3

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v3, 0x4

    const/4 v3, 0x2

    aput-object v4, v9, v3

    invoke-static {v9}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "Table 1"

    invoke-direct {v1, v9, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    new-instance v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    const-string v11, "Header 1"

    const-string v12, "Header 2"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    new-instance v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const-string v12, "Data 1"

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-instance v13, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v14, v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    aput-object v9, v6, v10

    aput-object v11, v6, v2

    aput-object v5, v6, v3

    aput-object v12, v6, v8

    const/4 v5, 0x5

    const/4 v5, 0x4

    aput-object v13, v6, v5

    const/4 v5, 0x3

    const/4 v5, 0x5

    aput-object v14, v6, v5

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Table 2"

    invoke-direct {v4, v6, v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    new-instance v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    const-string v21, "Header 11"

    const-string v22, "Header 12"

    const-string v11, "userID"

    const-string v12, "name"

    const-string v13, "email"

    const-string v14, "longerHeaderText"

    const-string v15, "Header 5"

    const-string v16, "Header 6"

    const-string v17, "Header 7"

    const-string v18, "Header 8"

    const-string v19, "Header 9"

    const-string v20, "Header 10"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const-string v21, "Data 11"

    const-string v22, "Data 12"

    const-string v11, "Data 1"

    const-string v12, "Data 2 very long"

    const-string v13, "Data 3"

    const-string v14, "Data 4"

    const-string v15, "Data 5"

    const-string v16, "Data 6"

    const-string v17, "Data 7"

    const-string v18, "Data 8"

    const-string v19, "Data 9"

    const-string v20, "Data 10"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-instance v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const-string v21, "Data 11"

    const-string v22, "Data 12"

    const-string v11, "Data 1"

    const-string v12, "Data 2"

    const-string v13, "Data 3"

    const-string v14, "Data 4"

    const-string v15, "Data 5"

    const-string v16, "Data 6"

    const-string v17, "Data 7"

    const-string v18, "Data 8"

    const-string v19, "Data 9"

    const-string v20, "Data 10"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    new-array v8, v8, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    aput-object v6, v8, v10

    aput-object v7, v8, v2

    aput-object v9, v8, v3

    invoke-static {v8}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Table 3"

    invoke-direct {v5, v3, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v1, v4, v5}, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lf8/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final b()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 10

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    const/4 v8, 0x5

    const-string v6, "userID"

    move-object v2, v6

    const-string v6, "name"

    move-object v3, v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const/4 v8, 0x7

    const-string v6, "Data 1 with very long text"

    move-object v3, v6

    const-string v6, "Data 2"

    move-object v4, v6

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    const/4 v8, 0x3

    new-instance v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const/4 v9, 0x7

    const-string v6, "Data 3"

    move-object v4, v6

    const-string v6, "Data 4"

    move-object v5, v6

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v3, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    const/4 v9, 0x5

    const/4 v6, 0x3

    move v4, v6

    new-array v4, v4, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v5, v6

    aput-object v1, v4, v5

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v1, v6

    aput-object v2, v4, v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    move v1, v6

    aput-object v3, v4, v1

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Table 1"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public static final c()LO7/f;
    .locals 6

    new-instance v0, LO7/f;

    const/4 v4, 0x4

    new-instance v1, LO7/g$b;

    const/4 v5, 0x6

    const-string v3, "3\n2\n1\nGO!"

    move-object v2, v3

    invoke-direct {v1, v2}, LO7/g$b;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LO7/f;-><init>(Ljava/util/List;Z)V

    const/4 v4, 0x2

    return-object v0
.end method
