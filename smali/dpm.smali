.class final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lkam;

.field final synthetic b:J

.field final synthetic c:Ldpp;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ldpp;ILkam;J)V
    .locals 0

    iput-object p1, p0, Ldpm;->c:Ldpp;

    iput p2, p0, Ldpm;->d:I

    iput-object p3, p0, Ldpm;->a:Lkam;

    iput-wide p4, p0, Ldpm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, p0, Ldpm;->c:Ldpp;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    iget-boolean v3, v0, Ldpp;->g:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldpp;->g:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ldpq;->b:Ljava/lang/String;

    iget v2, p0, Ldpm;->d:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const-string v1, "DEBUG"

    goto :goto_1

    :cond_2
    const-string v1, "SECONDARY"

    goto :goto_1

    :cond_3
    const-string v1, "PRIMARY"

    goto :goto_1

    :cond_4
    const-string v1, "ORIGINAL"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error encoding the image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ldpm;->a:Lkam;

    invoke-virtual {v0}, Lkam;->close()V

    iget-object v0, p0, Ldpm;->c:Ldpp;

    iget-wide v1, p0, Ldpm;->b:J

    invoke-static {p1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ldpp;->a(JLoab;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldpm;->a:Lkam;

    invoke-virtual {p1}, Lkam;->close()V

    iget-object p1, p0, Ldpm;->c:Ldpp;

    iget-wide v0, p0, Ldpm;->b:J

    sget-object v2, Lnzk;->a:Lnzk;

    invoke-virtual {p1, v0, v1, v2}, Ldpp;->a(JLoab;)V

    return-void
.end method
