.class final Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilt;


# instance fields
.field final synthetic a:Linh;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Linh;)V
    .locals 0

    iput-object p1, p0, Linf;->a:Linh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linf;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linf;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "media"

    iget-object v1, p0, Linf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    sget-object v0, Linh;->a:Ljava/lang/String;

    const-string v1, "Failed to write to MediaStore"

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Linf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linf;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;JLoab;ILjava/lang/String;IILmpt;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p7, Leur;

    iget-object v1, p0, Linf;->a:Linh;

    iget-object v2, v1, Linh;->b:Leul;

    iget-object v1, v1, Linh;->c:Limw;

    invoke-direct {p7, v2, v1}, Leur;-><init>(Leul;Limw;)V

    iput-object v0, p7, Leur;->a:Ljava/io/File;

    iput-object p5, p7, Leur;->b:Loab;

    invoke-virtual {p7, p10}, Leur;->a(Lmpt;)V

    invoke-static {p6}, Lluj;->a(I)Lluj;

    move-result-object p5

    iput-object p5, p7, Leur;->c:Lluj;

    new-instance p5, Llun;

    invoke-direct {p5, p8, p9}, Llun;-><init>(II)V

    invoke-virtual {p7, p5}, Leur;->a(Llun;)V

    invoke-virtual {p7, p3, p4}, Leur;->a(J)V

    invoke-virtual {p7, p2}, Leur;->a(Ljava/lang/String;)V

    invoke-virtual {p7}, Leur;->a()Leum;

    move-result-object p2

    invoke-interface {p2}, Leum;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    iget-object p3, p0, Linf;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Linf;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
