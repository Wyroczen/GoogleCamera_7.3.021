.class public final Lndq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lnex;

.field public final c:Lndz;

.field public final d:Lnec;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method public synthetic constructor <init>(ILnex;Lndz;Lnec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndq;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndq;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndq;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndq;->h:Z

    iget-object v1, p2, Lnex;->a:Lnco;

    iget-object v1, v1, Lndd;->a:Lncv;

    iget-object v2, p4, Lndd;->a:Lncv;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lndz;->a:Lnco;

    iget-object v1, v1, Lndd;->a:Lncv;

    iget-object v2, p4, Lndd;->a:Lncv;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    :goto_1
    invoke-static {v0}, Luu;->a(Z)V

    iput p1, p0, Lndq;->a:I

    iput-object p2, p0, Lndq;->b:Lnex;

    iput-object p3, p0, Lndq;->c:Lndz;

    iput-object p4, p0, Lndq;->d:Lnec;

    return-void
.end method

.method public static a(Lnex;)Lndn;
    .locals 3

    iget v0, p0, Lnex;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Lndn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lndn;-><init>(ILnex;Lndz;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndq;->h:Z

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Lndq;->e:Ljava/util/Map;

    new-instance v1, Lndl;

    invoke-direct {v1, p1, p2, p3}, Lndl;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lndq;->b:Lnex;

    iget-object v0, v0, Lnex;->b:[Lnbk;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lndq;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lndv;)V
    .locals 2

    iget-object v0, p2, Lndd;->a:Lncv;

    iget-object v1, p0, Lndq;->d:Lnec;

    iget-object v1, v1, Lndd;->a:Lncv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lndq;->g:Ljava/util/List;

    new-instance v1, Lndo;

    invoke-direct {v1, p0, p2, p1}, Lndo;-><init>(Lndq;Lndb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lneu;)V
    .locals 2

    iget-object v0, p2, Lndd;->a:Lncv;

    iget-object v1, p0, Lndq;->d:Lnec;

    iget-object v1, v1, Lndd;->a:Lncv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lndq;->g:Ljava/util/List;

    new-instance v1, Lndo;

    invoke-direct {v1, p0, p2, p1}, Lndo;-><init>(Lndq;Lndb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lndq;->e:Ljava/util/Map;

    new-instance v1, Lndi;

    invoke-direct {v1, p1, p2}, Lndi;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lncu;)V
    .locals 2

    iget-object v0, p1, Lndd;->a:Lncv;

    iget-object v1, p0, Lndq;->d:Lnec;

    iget-object v1, v1, Lndd;->a:Lncv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Lndj;

    invoke-direct {v0, p0}, Lndj;-><init>(Lndq;)V

    invoke-virtual {p1, v0}, Lndd;->a(Lmyo;)Lnab;

    move-result-object p1

    sget-object v0, Lmzc;->a:Lmzc;

    invoke-interface {p1, v0}, Lnab;->a(Lmyn;)V

    return-void
.end method
