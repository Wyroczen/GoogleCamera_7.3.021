.class final Lnas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmyo;

.field final synthetic b:Lnbc;

.field final synthetic c:Lnbc;


# direct methods
.method public constructor <init>(Lnbc;Lmyo;Lnbc;)V
    .locals 0

    iput-object p1, p0, Lnas;->c:Lnbc;

    iput-object p2, p0, Lnas;->a:Lmyo;

    iput-object p3, p0, Lnas;->b:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnas;->c:Lnbc;

    iget-object v0, v0, Lnbc;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnas;->b:Lnbc;

    iget-object v1, p0, Lnas;->c:Lnbc;

    iget-object v1, v1, Lnbc;->b:Lnac;

    invoke-virtual {v0, v1}, Lnbc;->a(Lnac;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnas;->a:Lmyo;

    iget-object v2, p0, Lnas;->b:Lnbc;

    invoke-static {v0, v1, v2}, Lnbc;->a(Ljava/lang/Object;Lmyo;Lnbc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnas;->c:Lnbc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnas;->a:Lmyo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
