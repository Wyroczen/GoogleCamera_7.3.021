.class public final Levl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levb;
.implements Loxc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Lpng;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lhqs;

.field private final i:Loyd;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpng;Landroid/net/Uri;JLjava/lang/String;Lhqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Levl;->i:Loyd;

    iput-object p1, p0, Levl;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Levl;->c:Landroid/net/Uri;

    iput-object p3, p0, Levl;->d:Lpng;

    iput-object p4, p0, Levl;->e:Landroid/net/Uri;

    iput-wide p5, p0, Levl;->f:J

    iput-object p7, p0, Levl;->g:Ljava/lang/String;

    iput-object p8, p0, Levl;->h:Lhqs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Levl;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lilj;

    iget-boolean v0, p0, Levl;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lilj;->h:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lilj;->h:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levl;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Levl;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levo;

    iget-object v2, p1, Lilj;->g:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Levo;->a:Ljava/io/File;

    iget-object v2, p1, Lilj;->f:Loab;

    iput-object v2, v1, Levo;->b:Loab;

    iget-object v2, p1, Lilj;->b:Lmpt;

    invoke-virtual {v1, v2}, Levo;->a(Lmpt;)V

    iget-object v2, p1, Lilj;->a:Llun;

    invoke-virtual {v1, v2}, Levo;->a(Llun;)V

    iget-wide v2, p0, Levl;->f:J

    invoke-virtual {v1, v2, v3}, Levo;->b(J)V

    invoke-virtual {v1, v0}, Levo;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lilj;->e:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Levo;->a(J)V

    invoke-virtual {v1}, Levo;->b()V

    invoke-virtual {v1}, Levo;->a()Leum;

    move-result-object p1

    invoke-interface {p1}, Leum;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Levl;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Levl;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Levl;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Levl;->i:Loyd;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not update row in MediaStore."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Levl;->i:Loyd;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Levl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Levl;->i:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    sget-object p1, Levl;->a:Ljava/lang/String;

    iget-object v0, p0, Levl;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Levl;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Levl;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Levl;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Levl;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iput-boolean v1, p0, Levl;->j:Z

    :goto_1
    iget-object v0, p0, Levl;->i:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Levl;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Levl;->i:Loyd;

    return-object v0
.end method

.method public final d()Lhqs;
    .locals 1

    iget-object v0, p0, Levl;->h:Lhqs;

    return-object v0
.end method
