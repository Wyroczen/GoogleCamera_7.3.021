.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgy;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llkw;

.field private d:Llnt;

.field private e:Llnt;

.field private f:Llnt;

.field private g:Llnt;

.field private h:Z

.field private final i:Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    iput-object v0, p0, Lbhc;->i:Lnzv;

    iput-object p1, p0, Lbhc;->a:Ljava/util/Set;

    iput-object p2, p0, Lbhc;->b:Llkw;

    return-void
.end method


# virtual methods
.method public final a(Lbhy;)V
    .locals 2

    iget-object v0, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    invoke-interface {v1, p1}, Lbht;->a(Lbhy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcfn;)V
    .locals 3

    iget-object v0, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    invoke-virtual {p1}, Lcfn;->a()Lfyr;

    move-result-object v2

    invoke-interface {v1, v2}, Lbht;->a(Lmjy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhhq;)V
    .locals 4

    iget-boolean v0, p0, Lbhc;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbhc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmkx;

    iget-object v1, p1, Lhhq;->a:Lmpp;

    iget-object v2, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmkx;-><init>(Lmpp;I)V

    iget-object v1, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    invoke-interface {v2}, Lbht;->c()Lbhp;

    move-result-object v3

    invoke-interface {v3}, Lbhp;->a()Llnt;

    move-result-object v3

    invoke-interface {v3}, Llnt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbhs;

    if-eqz v3, :cond_1

    new-instance v3, Lmky;

    invoke-direct {v3, v0}, Lmky;-><init>(Lmpp;)V

    invoke-static {v3, p1}, Lhhq;->a(Lmpp;Lhhq;)Lhhq;

    move-result-object v3

    check-cast v2, Lbhs;

    invoke-interface {v2, v3}, Lbhs;->a(Lhhq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmkx;->j()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p1, Lhhq;->a:Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    return-void
.end method

.method public final a(Lmkm;)V
    .locals 2

    iget-object v0, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    invoke-interface {v1, p1}, Lbht;->a(Lmkm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpe;)V
    .locals 3

    iget-boolean v0, p0, Lbhc;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhc;->f:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    invoke-interface {v1}, Lbht;->c()Lbhp;

    move-result-object v2

    invoke-interface {v2}, Lbhp;->a()Llnt;

    move-result-object v2

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lbhr;

    if-eqz v2, :cond_0

    check-cast v1, Lbhr;

    invoke-interface {v1, p1}, Lbhr;->a(Lmpe;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbhc;->e:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbhc;->d:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lhhq;)V
    .locals 4

    iget-boolean v0, p0, Lbhc;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhc;->g:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lhhq;->a:Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    return-void

    :cond_0
    new-instance v0, Lmkx;

    iget-object v1, p1, Lhhq;->a:Lmpp;

    iget-object v2, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmkx;-><init>(Lmpp;I)V

    iget-object v1, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    invoke-interface {v2}, Lbht;->c()Lbhp;

    move-result-object v3

    invoke-interface {v3}, Lbhp;->a()Llnt;

    move-result-object v3

    invoke-interface {v3}, Llnt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbhq;

    if-eqz v3, :cond_1

    new-instance v3, Lmky;

    invoke-direct {v3, v0}, Lmky;-><init>(Lmpp;)V

    invoke-static {v3, p1}, Lhhq;->a(Lmpp;Lhhq;)Lhhq;

    check-cast v2, Lbhq;

    invoke-interface {v2}, Lbhq;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmkx;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhc;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhc;->h:Z

    iget-object v0, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    invoke-interface {v1}, Lbht;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbht;

    invoke-interface {v5}, Lbht;->c()Lbhp;

    move-result-object v6

    instance-of v7, v5, Lbhs;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbhp;->a()Llnt;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbhp;->a()Llnt;

    move-result-object v5

    invoke-interface {v5}, Llnt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbhp;->c()Llom;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v5, Lbhr;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbhp;->a()Llnt;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbhp;->a()Llnt;

    move-result-object v5

    invoke-interface {v5}, Llnt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbhp;->c()Llom;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v5, Lbhq;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbhp;->a()Llnt;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lloh;->c(Ljava/util/Collection;)Llnt;

    move-result-object v0

    iget-object v4, p0, Lbhc;->i:Lnzv;

    invoke-static {v0, v4}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    iput-object v0, p0, Lbhc;->d:Llnt;

    invoke-static {v1}, Lloh;->b(Ljava/util/Collection;)Llnt;

    move-result-object v0

    iput-object v0, p0, Lbhc;->e:Llnt;

    invoke-static {v2}, Lloh;->b(Ljava/util/Collection;)Llnt;

    move-result-object v0

    iput-object v0, p0, Lbhc;->f:Llnt;

    invoke-static {v3}, Lloh;->b(Ljava/util/Collection;)Llnt;

    move-result-object v0

    iput-object v0, p0, Lbhc;->g:Llnt;

    sget-object v0, Lbhc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhc;->d:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Lbhc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhc;->e:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Lbhc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhc;->f:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Lbhc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbhc;->g:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
