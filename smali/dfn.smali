.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqi;


# instance fields
.field private final a:Ldgi;

.field private final b:Lilu;

.field private final c:Ldfc;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lilu;Ldgi;Ldfc;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldfn;->c:Ldfc;

    iput-object p4, p0, Ldfn;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Ldfn;->b:Lilu;

    iput-object p2, p0, Ldfn;->a:Ldgi;

    iput-object p5, p0, Ldfn;->e:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldfn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldfd;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ldfn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldfn;->b:Lilu;

    invoke-interface {v1, p1}, Lilu;->b(Landroid/net/Uri;)Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    invoke-interface {v0, p1}, Ldfd;->a(Laow;)V

    invoke-interface {v0}, Ldfd;->a()Levb;

    move-result-object p1

    invoke-interface {p1}, Levb;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyChange()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldfn;->d:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Ldfn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldfd;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhqs;Levb;)V
    .locals 5

    if-eqz p3, :cond_6

    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-interface {p3}, Levb;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionQueued: MediaStoreId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldfn;->c:Ldfc;

    invoke-interface {v0, p3}, Ldfc;->a(Levb;)Ldfd;

    move-result-object v0

    iget-object v1, p0, Ldfn;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldga;->a:Ldga;

    sget-object v0, Lhqs;->a:Lhqs;

    invoke-virtual {p2}, Lhqs;->ordinal()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldga;->g:Ldga;

    goto :goto_0

    :cond_1
    sget-object p1, Ldga;->f:Ldga;

    goto :goto_0

    :cond_2
    sget-object p1, Ldga;->e:Ldga;

    goto :goto_0

    :cond_3
    sget-object p1, Ldga;->c:Ldga;

    goto :goto_0

    :cond_4
    sget-object p1, Ldga;->b:Ldga;

    goto :goto_0

    :cond_5
    sget-object p1, Ldga;->d:Ldga;

    :goto_0
    iget-object p2, p0, Ldfn;->a:Ldgi;

    invoke-interface {p3}, Levb;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Ldgi;->a(JLdga;)V

    return-void

    :cond_6
    sget-object p1, Ldfa;->a:Ljava/lang/String;

    const-string p2, "sessionUri has no MediaStore record."

    invoke-static {p1, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    sget-object p2, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " complete, removing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijc;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldfn;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfd;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ldfd;->a()Levb;

    move-result-object p2

    invoke-interface {p2}, Levb;->b()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ldfn;->d:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    invoke-direct {p0, p1}, Ldfn;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldfn;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ldfn;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
