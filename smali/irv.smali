.class final Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Litu;

.field final synthetic b:Loyd;

.field final synthetic c:Lirw;


# direct methods
.method public constructor <init>(Lirw;Litu;Loyd;)V
    .locals 0

    iput-object p1, p0, Lirv;->c:Lirw;

    iput-object p2, p0, Lirv;->a:Litu;

    iput-object p3, p0, Lirv;->b:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lirv;->c:Lirw;

    iget-object v0, v0, Lirw;->w:Lilu;

    iget-object v1, p0, Lirv;->a:Litu;

    check-cast v1, Lipb;

    iget-object v1, v1, Lipb;->m:Landroid/net/Uri;

    invoke-interface {v0, p1, v1}, Lilu;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lirv;->c:Lirw;

    iget-object v0, v0, Lirw;->F:Lckz;

    invoke-virtual {v0, p1}, Lckz;->a(Landroid/net/Uri;)Lckw;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t find video item from the given contentUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lirv;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lirv;->c:Lirw;

    iget-object v1, v1, Lirw;->G:Lewe;

    iget-object v2, v0, Lckf;->e:Lewq;

    iget-object v2, v2, Lewq;->g:Ljava/lang/String;

    sget-object v3, Lhqs;->o:Lhqs;

    new-instance v4, Lewb;

    invoke-direct {v4}, Lewb;-><init>()V

    sget-object v5, Lhqs;->o:Lhqs;

    invoke-virtual {v3, v5}, Lhqs;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iput-boolean v5, v4, Lewb;->k:Z

    :cond_1
    invoke-virtual {v1, v4, v2}, Lewe;->a(Lewb;Ljava/lang/String;)Z

    invoke-virtual {v4}, Lewb;->a()Lewc;

    move-result-object v1

    iput-object v1, v0, Lckf;->f:Lewc;

    iget-object v1, p0, Lirv;->c:Lirw;

    iget-object v1, v1, Lirw;->o:Lbks;

    invoke-interface {v1, v0, v5}, Lbks;->a(Lbki;Z)Z

    iget-object v0, p0, Lirv;->c:Lirw;

    iget-object v0, v0, Lirw;->v:Lhtj;

    iget-object v1, p0, Lirv;->a:Litu;

    check-cast v1, Lipb;

    iget-object v1, v1, Lipb;->m:Landroid/net/Uri;

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhtj;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lirv;->c:Lirw;

    iget-object v0, v0, Lirw;->r:Lbsu;

    invoke-interface {v0, p1}, Lbsu;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Lirv;->b:Loyd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateFilmStrip() - Failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lirv;->c:Lirw;

    iget-object v0, v0, Lirw;->v:Lhtj;

    iget-object v1, p0, Lirv;->a:Litu;

    check-cast v1, Lipb;

    iget-object v1, v1, Lipb;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhtj;->a(Landroid/net/Uri;Z)V

    iget-object v0, p0, Lirv;->b:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
